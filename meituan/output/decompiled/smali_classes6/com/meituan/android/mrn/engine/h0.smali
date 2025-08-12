.class public final Lcom/meituan/android/mrn/engine/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59f6f4527a34b26fL    # 2.4278611561133307E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf21527

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
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBusinessAssetsBundleName(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    if-nez p0, :cond_1

    .line 170037
    .line 170038
    return-object v2

    .line 170039
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;->bundleVersion:Ljava/lang/String;

    .line 170040
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x541084

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
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p0

    .line 210035
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/h;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    if-eqz p1, :cond_1

    .line 210044
    .line 210045
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210046
    .line 210047
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/container/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210048
    .line 210049
    .line 210050
    move-result p1

    .line 210051
    if-eqz p1, :cond_1

    .line 210052
    .line 210053
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210054
    .line 210055
    return-object p0

    .line 210056
    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k;
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
    sget-object v1, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5e81ae

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
    check-cast p0, Lcom/meituan/android/mrn/engine/k;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/mrn/engine/t;->f(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7234bd

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
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/n0;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Lcom/meituan/android/mrn/router/e;)Z
    .locals 6

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
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x139092

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    if-eqz p1, :cond_3

    .line 170040
    .line 170041
    iget-boolean v0, p1, Lcom/meituan/android/mrn/router/e;->k:Z

    .line 170042
    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    return p0

    .line 170046
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->l:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    if-nez p1, :cond_3

    .line 170053
    .line 170054
    return p0

    .line 170055
    :cond_3
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-interface {p1}, Lcom/meituan/android/mrn/debug/interfaces/a;->l()V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-interface {p1}, Lcom/meituan/android/mrn/debug/interfaces/a;->q()V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8737b1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/mrn/engine/h0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x48ba04

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/mrn/engine/h0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;",
            "Lcom/meituan/android/mrn/engine/n0$e;",
            "Z)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    const/4 v4, 0x0

    .line 250011
    aput-object v4, v0, v3

    .line 250012
    .line 250013
    const/4 v3, 0x3

    .line 250014
    aput-object p2, v0, v3

    .line 250015
    .line 250016
    new-instance v3, Ljava/lang/Byte;

    .line 250017
    .line 250018
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250019
    .line 250020
    .line 250021
    const/4 v5, 0x4

    .line 250022
    aput-object v3, v0, v5

    .line 250023
    .line 250024
    sget-object v3, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250025
    .line 250026
    const v5, 0x41ffc0

    .line 250027
    .line 250028
    .line 250029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v6

    .line 250033
    if-eqz v6, :cond_0

    .line 250034
    .line 250035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_0
    if-nez p0, :cond_1

    .line 250040
    .line 250041
    return-void

    .line 250042
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 250043
    .line 250044
    aput-object p1, v0, v1

    .line 250045
    .line 250046
    const-string v1, "[MRNManger@preLoadJsBundle]"

    .line 250047
    .line 250048
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250049
    .line 250050
    .line 250051
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/x0;->c(Landroid/content/Context;)V

    .line 250052
    .line 250053
    .line 250054
    new-instance v0, Lcom/meituan/android/mrn/engine/f0;

    .line 250055
    .line 250056
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/mrn/engine/f0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;Z)V

    .line 250057
    .line 250058
    .line 250059
    :try_start_0
    sget-object p3, Lcom/meituan/android/mrn/config/horn/n;->a:Lcom/meituan/android/mrn/config/horn/n;

    .line 250060
    .line 250061
    invoke-virtual {p3}, Lcom/meituan/android/mrn/config/horn/n;->b()Z

    .line 250062
    .line 250063
    .line 250064
    move-result p3

    .line 250065
    if-eqz p3, :cond_2

    .line 250066
    .line 250067
    const-string p3, "preload"

    .line 250068
    .line 250069
    invoke-static {p0, p1, p3, v0, p2}, Lcom/meituan/android/mrn/engine/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/meituan/android/mrn/engine/n0$e;)V

    .line 250070
    .line 250071
    .line 250072
    goto :goto_0

    .line 250073
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p0

    .line 250077
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->executeWhenBaseInitialized(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250078
    .line 250079
    .line 250080
    goto :goto_0

    .line 250081
    :catchall_0
    move-exception p0

    .line 250082
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 250083
    .line 250084
    .line 250085
    move-result-object p0

    .line 250086
    const-string p1, "MRNManager@preLoadJsBundle"

    .line 250087
    .line 250088
    invoke-static {p1, p0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250089
    .line 250090
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;",
            "Lcom/meituan/android/mrn/engine/n0$e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9184d6

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/mrn/engine/h0;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa63c08

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/meituan/android/mrn/engine/h0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/mrn/engine/n0$e;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/mrn/engine/n0$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/meituan/android/mrn/engine/n0$e;",
            ")V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x7

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    const/4 v4, 0x0

    .line 280011
    aput-object v4, v0, v3

    .line 280012
    .line 280013
    const/4 v3, 0x3

    .line 280014
    aput-object v4, v0, v3

    .line 280015
    .line 280016
    const/4 v3, 0x4

    .line 280017
    aput-object p2, v0, v3

    .line 280018
    .line 280019
    const/4 v3, 0x5

    .line 280020
    aput-object p3, v0, v3

    .line 280021
    .line 280022
    const/4 v3, 0x6

    .line 280023
    aput-object p4, v0, v3

    .line 280024
    .line 280025
    sget-object v3, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v5, 0x19654c

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v6

    .line 280034
    if-eqz v6, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    if-eqz p0, :cond_4

    .line 280041
    .line 280042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280043
    .line 280044
    .line 280045
    move-result v0

    .line 280046
    if-eqz v0, :cond_1

    .line 280047
    .line 280048
    goto :goto_0

    .line 280049
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 280050
    .line 280051
    aput-object p1, v0, v1

    .line 280052
    .line 280053
    const-string v1, "[MRNManger@preLoadJsBundleDeep]"

    .line 280054
    .line 280055
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280056
    .line 280057
    .line 280058
    if-nez p3, :cond_2

    .line 280059
    .line 280060
    new-instance p3, Landroid/os/Bundle;

    .line 280061
    .line 280062
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 280063
    .line 280064
    .line 280065
    :cond_2
    move-object v4, p3

    .line 280066
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/x0;->c(Landroid/content/Context;)V

    .line 280067
    .line 280068
    .line 280069
    new-instance p3, Lcom/meituan/android/mrn/engine/g0;

    .line 280070
    .line 280071
    move-object v0, p3

    .line 280072
    move-object v1, p0

    .line 280073
    move-object v2, p1

    .line 280074
    move-object v3, p2

    .line 280075
    move-object v5, p4

    .line 280076
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/mrn/engine/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/mrn/engine/n0$e;)V

    .line 280077
    .line 280078
    .line 280079
    :try_start_0
    sget-object p2, Lcom/meituan/android/mrn/config/horn/n;->a:Lcom/meituan/android/mrn/config/horn/n;

    .line 280080
    .line 280081
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/horn/n;->a()Z

    .line 280082
    .line 280083
    .line 280084
    move-result p2

    .line 280085
    if-eqz p2, :cond_3

    .line 280086
    .line 280087
    const-string p2, "deepPreload"

    .line 280088
    .line 280089
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/mrn/engine/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/meituan/android/mrn/engine/n0$e;)V

    .line 280090
    .line 280091
    .line 280092
    goto :goto_0

    .line 280093
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p0

    .line 280097
    invoke-virtual {p0, p3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->executeWhenBaseInitialized(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280098
    .line 280099
    .line 280100
    goto :goto_0

    .line 280101
    :catchall_0
    move-exception p0

    .line 280102
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 280103
    .line 280104
    .line 280105
    move-result-object p0

    .line 280106
    const-string p1, "MRNManager@preLoadJsBundleDeep"

    .line 280107
    .line 280108
    invoke-static {p1, p0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280109
    .line 280110
    .line 280111
    :cond_4
    :goto_0
    return-void
.end method

.method public static varargs l(Landroid/content/Context;Z[Ljava/lang/String;)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xe63281

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
    return-void

    .line 210033
    :cond_0
    if-eqz p0, :cond_2

    .line 210034
    .line 210035
    if-eqz p2, :cond_2

    .line 210036
    .line 210037
    array-length v0, p2

    .line 210038
    if-nez v0, :cond_1

    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 210042
    .line 210043
    const-string v1, "[MRNManger@warmUpByTag] 2"

    .line 210044
    .line 210045
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210046
    .line 210047
    .line 210048
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/x0;->c(Landroid/content/Context;)V

    .line 210049
    .line 210050
    .line 210051
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p0

    .line 210055
    new-instance v0, Lcom/meituan/android/mrn/engine/h0$b;

    .line 210056
    .line 210057
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/mrn/engine/h0$b;-><init>([Ljava/lang/String;Z)V

    .line 210058
    .line 210059
    .line 210060
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->executeWhenBaseInitialized(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs m(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc8dec

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/meituan/android/mrn/engine/h0;->l(Landroid/content/Context;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x250318

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    if-eqz p1, :cond_2

    .line 170028
    .line 170029
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 170037
    .line 170038
    const-string v1, "[MRNManger@warmUpByTag] 3 MT"

    .line 170039
    .line 170040
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    new-instance v0, Lcom/meituan/android/mrn/engine/h0$c;

    .line 170048
    .line 170049
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/engine/h0$c;-><init>(Ljava/util/List;)V

    .line 170050
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->executeWhenBaseInitialized(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs o(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 8

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
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v5, 0x0

    .line 210020
    const v6, 0x22c88f

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v7

    .line 210027
    if-eqz v7, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-eqz p0, :cond_a

    .line 210034
    .line 210035
    if-eqz p2, :cond_a

    .line 210036
    .line 210037
    array-length v0, p2

    .line 210038
    if-nez v0, :cond_1

    .line 210039
    .line 210040
    goto/16 :goto_4

    .line 210041
    .line 210042
    :cond_1
    const-class v0, Lcom/meituan/android/mrn/engine/h0;

    .line 210043
    .line 210044
    monitor-enter v0

    .line 210045
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 210046
    .line 210047
    aput-object p0, v2, v1

    .line 210048
    .line 210049
    aput-object p2, v2, v3

    .line 210050
    .line 210051
    sget-object v4, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210052
    .line 210053
    const v6, 0x7870dd

    .line 210054
    .line 210055
    .line 210056
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210057
    .line 210058
    .line 210059
    move-result v7

    .line 210060
    if-eqz v7, :cond_2

    .line 210061
    .line 210062
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210063
    .line 210064
    .line 210065
    monitor-exit v0

    .line 210066
    goto :goto_3

    .line 210067
    :cond_2
    :try_start_1
    const-string v2, "initMSC"

    .line 210068
    .line 210069
    const-string v4, "init"

    .line 210070
    .line 210071
    invoke-static {v2, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210072
    .line 210073
    .line 210074
    sget-boolean v2, Lcom/meituan/android/mrn/engine/h0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210075
    .line 210076
    if-eqz v2, :cond_3

    .line 210077
    .line 210078
    monitor-exit v0

    .line 210079
    goto :goto_3

    .line 210080
    :cond_3
    :try_start_2
    sget-object v2, Lcom/meituan/android/mrn/config/horn/s;->a:Lcom/meituan/android/mrn/config/horn/s;

    .line 210081
    .line 210082
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/s;->b()Z

    .line 210083
    .line 210084
    .line 210085
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210086
    if-nez v2, :cond_4

    .line 210087
    .line 210088
    monitor-exit v0

    .line 210089
    goto :goto_3

    .line 210090
    :cond_4
    :try_start_3
    sget-object v2, Lcom/meituan/android/mrn/config/horn/s;->a:Lcom/meituan/android/mrn/config/horn/s;

    .line 210091
    .line 210092
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/s;->a()Ljava/util/List;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v2

    .line 210096
    if-eqz v2, :cond_9

    .line 210097
    .line 210098
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210099
    .line 210100
    .line 210101
    move-result v4

    .line 210102
    if-nez v4, :cond_5

    .line 210103
    .line 210104
    goto :goto_2

    .line 210105
    :cond_5
    array-length v4, p2

    .line 210106
    const/4 v5, 0x0

    .line 210107
    :goto_0
    if-ge v5, v4, :cond_7

    .line 210108
    .line 210109
    aget-object v6, p2, v5

    .line 210110
    .line 210111
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210112
    .line 210113
    .line 210114
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210115
    if-eqz v6, :cond_6

    .line 210116
    .line 210117
    const/4 v2, 0x1

    .line 210118
    goto :goto_1

    .line 210119
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 210120
    .line 210121
    goto :goto_0

    .line 210122
    :cond_7
    const/4 v2, 0x0

    .line 210123
    :goto_1
    if-eqz v2, :cond_8

    .line 210124
    .line 210125
    :try_start_4
    const-class v2, Lcom/meituan/msc/MSCMeituanHelper;

    .line 210126
    .line 210127
    sget-object v4, Lcom/meituan/msc/MSCMeituanHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210128
    .line 210129
    const-string v4, "init"

    .line 210130
    .line 210131
    new-array v5, v3, [Ljava/lang/Class;

    .line 210132
    .line 210133
    const-class v6, Landroid/content/Context;

    .line 210134
    .line 210135
    aput-object v6, v5, v1

    .line 210136
    .line 210137
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v4

    .line 210141
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v2

    .line 210145
    new-array v5, v3, [Ljava/lang/Object;

    .line 210146
    .line 210147
    aput-object p0, v5, v1

    .line 210148
    .line 210149
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210150
    .line 210151
    .line 210152
    const-string v2, "initMSC"

    .line 210153
    .line 210154
    const-string v4, "msc init success"

    .line 210155
    .line 210156
    invoke-static {v2, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210157
    .line 210158
    .line 210159
    sput-boolean v3, Lcom/meituan/android/mrn/engine/h0;->a:Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210160
    .line 210161
    :catch_0
    :cond_8
    monitor-exit v0

    .line 210162
    goto :goto_3

    .line 210163
    :cond_9
    :goto_2
    monitor-exit v0

    .line 210164
    :goto_3
    const-string v0, "[MRNManger@warmUpByTag]"

    .line 210165
    .line 210166
    new-array v1, v1, [Ljava/lang/Object;

    .line 210167
    .line 210168
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210169
    .line 210170
    .line 210171
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/x0;->c(Landroid/content/Context;)V

    .line 210172
    .line 210173
    .line 210174
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 210175
    .line 210176
    .line 210177
    move-result-object p0

    .line 210178
    new-instance v0, Lcom/meituan/android/mrn/engine/h0$a;

    .line 210179
    .line 210180
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/mrn/engine/h0$a;-><init>([Ljava/lang/String;Z)V

    .line 210181
    .line 210182
    .line 210183
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->executeWhenBaseInitialized(Ljava/lang/Runnable;)V

    .line 210184
    .line 210185
    .line 210186
    return-void

    .line 210187
    :catchall_0
    move-exception p0

    .line 210188
    monitor-exit v0

    .line 210189
    throw p0

    .line 210190
    :cond_a
    :goto_4
    return-void
.end method

.method public static varargs p(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6cbb86

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/meituan/android/mrn/engine/h0;->o(Landroid/content/Context;Z[Ljava/lang/String;)V

    return-void
.end method
