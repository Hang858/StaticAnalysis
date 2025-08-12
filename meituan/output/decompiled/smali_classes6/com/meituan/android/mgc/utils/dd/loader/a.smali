.class public final Lcom/meituan/android/mgc/utils/dd/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/met/mercury/load/core/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30d87e5d686f28f7L    # -2.0766095620869327E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/utils/dd/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xed5b11

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
    iput-object p1, p0, Lcom/meituan/android/mgc/utils/dd/loader/a;->b:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/dd/a;->a(Landroid/content/Context;)V

    .line 130027
    .line 130028
    .line 130029
    const-string p1, "game"

    .line 130030
    .line 130031
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    iput-object p1, p0, Lcom/meituan/android/mgc/utils/dd/loader/a;->a:Lcom/meituan/met/mercury/load/core/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/dd/entity/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/dd/entity/a;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/mgc/utils/dd/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x1f02b6

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->g()Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-eqz v0, :cond_1

    .line 250035
    .line 250036
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/loader/a;->b:Landroid/content/Context;

    .line 250037
    .line 250038
    invoke-static {v0}, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->b(Landroid/content/Context;)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v0

    .line 250042
    if-eqz v0, :cond_1

    .line 250043
    .line 250044
    const/4 v1, 0x1

    .line 250045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/loader/a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 250046
    .line 250047
    iput-boolean v1, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 250048
    .line 250049
    if-nez p4, :cond_2

    .line 250050
    .line 250051
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250052
    .line 250053
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250054
    .line 250055
    .line 250056
    const-string v0, "fetchResource not callback: resourceName = "

    .line 250057
    .line 250058
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250062
    .line 250063
    .line 250064
    const-string v0, ", resourceVersion = "

    .line 250065
    .line 250066
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250070
    .line 250071
    .line 250072
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p4

    .line 250076
    const-string v0, "BundleResourceLoader"

    .line 250077
    .line 250078
    invoke-static {v0, p4}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250079
    .line 250080
    .line 250081
    iget-object p4, p0, Lcom/meituan/android/mgc/utils/dd/loader/a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 250082
    .line 250083
    invoke-virtual {p0, p3}, Lcom/meituan/android/mgc/utils/dd/loader/a;->b(Lcom/meituan/android/mgc/utils/dd/entity/a;)Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p3

    .line 250087
    const/4 v0, 0x0

    .line 250088
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/meituan/met/mercury/load/core/g;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 250089
    .line 250090
    .line 250091
    return-void

    .line 250092
    :cond_2
    invoke-virtual {p0, p3}, Lcom/meituan/android/mgc/utils/dd/loader/a;->b(Lcom/meituan/android/mgc/utils/dd/entity/a;)Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p3

    .line 250096
    new-instance v1, Lcom/meituan/android/mgc/utils/dd/comm/b;

    .line 250097
    .line 250098
    invoke-direct {v1, p1, p4}, Lcom/meituan/android/mgc/utils/dd/comm/b;-><init>(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 250099
    .line 250100
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/met/mercury/load/core/g;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/utils/dd/entity/a;)Lcom/meituan/met/mercury/load/core/DDLoadParams;
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/utils/dd/entity/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/utils/dd/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa8fc1c

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
    check-cast p1, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const/4 p1, 0x0

    .line 130027
    return-object p1

    .line 130028
    :cond_1
    new-instance v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 130029
    .line 130030
    iget v1, p1, Lcom/meituan/android/mgc/utils/dd/entity/a;->a:I

    .line 130031
    .line 130032
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 130033
    .line 130034
    .line 130035
    iget-boolean v1, p1, Lcom/meituan/android/mgc/utils/dd/entity/a;->c:Z

    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setUseCurrPreset(Z)V

    .line 130038
    .line 130039
    .line 130040
    new-instance v1, Lcom/meituan/android/mgc/utils/dd/loader/a$a;

    .line 130041
    .line 130042
    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/utils/dd/loader/a$a;-><init>(Lcom/meituan/android/mgc/utils/dd/entity/a;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setBundleRequestCallback(Lcom/meituan/met/mercury/load/core/o;)V

    .line 130046
    .line 130047
    .line 130048
    new-instance v1, Lcom/meituan/android/mgc/utils/dd/loader/a$b;

    .line 130049
    .line 130050
    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/utils/dd/loader/a$b;-><init>(Lcom/meituan/android/mgc/utils/dd/entity/a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setBundleAsyncUpdateCallback(Lcom/meituan/met/mercury/load/core/o;)V

    return-object v0
.end method

.method public final c(I)Lcom/meituan/met/mercury/load/core/DDLoadStrategy;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/utils/dd/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xa1f95a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    if-eq p1, v0, :cond_5

    .line 130030
    .line 130031
    const/4 v0, 0x2

    .line 130032
    if-eq p1, v0, :cond_4

    .line 130033
    .line 130034
    const/4 v0, 0x3

    .line 130035
    if-eq p1, v0, :cond_3

    .line 130036
    .line 130037
    const/4 v0, 0x4

    .line 130038
    if-eq p1, v0, :cond_2

    .line 130039
    .line 130040
    const/4 v0, 0x5

    .line 130041
    if-eq p1, v0, :cond_1

    .line 130042
    .line 130043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    const-string v1, "getDLoadStrategy failed: strategy is unknown, strategy = "

    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    const-string v0, "BundleResourceLoader"

    .line 130061
    .line 130062
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    sget-object p1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130066
    .line 130067
    return-object p1

    .line 130068
    :cond_1
    sget-object p1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->SPECIFIED:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130069
    .line 130070
    return-object p1

    .line 130071
    :cond_2
    sget-object p1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130072
    .line 130073
    return-object p1

    .line 130074
    :cond_3
    sget-object p1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_ONLY:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130075
    .line 130076
    return-object p1

    .line 130077
    :cond_4
    sget-object p1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 130078
    .line 130079
    return-object p1

    .line 130080
    :cond_5
    sget-object p1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/utils/dd/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x567a9d

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
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->g()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/loader/a;->b:Landroid/content/Context;

    .line 170031
    .line 170032
    invoke-static {v0}, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->b(Landroid/content/Context;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    const/4 v1, 0x1

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/loader/a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 170040
    .line 170041
    iput-boolean v1, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 170042
    .line 170043
    new-instance v0, Ljava/util/HashSet;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/meituan/android/mgc/utils/dd/loader/a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 170052
    .line 170053
    const/4 v2, 0x0

    .line 170054
    new-instance v3, Lcom/meituan/android/mgc/utils/dd/comm/c;

    .line 170055
    .line 170056
    invoke-direct {v3, p1, p2}, Lcom/meituan/android/mgc/utils/dd/comm/c;-><init>(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/met/mercury/load/core/g;->m(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;)V

    .line 170060
    return-void
.end method

.method public final e(Ljava/lang/String;ILcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/dd/entity/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/mgc/utils/dd/entity/a;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/mgc/utils/dd/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x3f25f8

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/utils/k;->g()Z

    .line 250036
    .line 250037
    .line 250038
    move-result v0

    .line 250039
    if-eqz v0, :cond_1

    .line 250040
    .line 250041
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/loader/a;->b:Landroid/content/Context;

    .line 250042
    .line 250043
    invoke-static {v0}, Lcom/meituan/android/mgc/container/comm/unit/dev/b;->b(Landroid/content/Context;)Z

    .line 250044
    .line 250045
    .line 250046
    move-result v0

    .line 250047
    if-eqz v0, :cond_1

    .line 250048
    .line 250049
    const/4 v1, 0x1

    .line 250050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/dd/loader/a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 250051
    .line 250052
    iput-boolean v1, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 250053
    .line 250054
    if-nez p4, :cond_2

    .line 250055
    .line 250056
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250057
    .line 250058
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250059
    .line 250060
    .line 250061
    const-string v0, "loadBundle not callback: resourceName = "

    .line 250062
    .line 250063
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    const-string v0, ", strategy = "

    .line 250070
    .line 250071
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p4

    .line 250081
    const-string v0, "BundleResourceLoader"

    .line 250082
    .line 250083
    invoke-static {v0, p4}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250084
    .line 250085
    .line 250086
    iget-object p4, p0, Lcom/meituan/android/mgc/utils/dd/loader/a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 250087
    .line 250088
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/utils/dd/loader/a;->c(I)Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p2

    .line 250092
    invoke-virtual {p0, p3}, Lcom/meituan/android/mgc/utils/dd/loader/a;->b(Lcom/meituan/android/mgc/utils/dd/entity/a;)Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p3

    .line 250096
    const/4 v0, 0x0

    .line 250097
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/meituan/met/mercury/load/core/g;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 250098
    .line 250099
    .line 250100
    return-void

    .line 250101
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/utils/dd/loader/a;->c(I)Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p2

    .line 250105
    invoke-virtual {p0, p3}, Lcom/meituan/android/mgc/utils/dd/loader/a;->b(Lcom/meituan/android/mgc/utils/dd/entity/a;)Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 250106
    .line 250107
    .line 250108
    move-result-object p3

    .line 250109
    new-instance v1, Lcom/meituan/android/mgc/utils/dd/comm/b;

    .line 250110
    .line 250111
    invoke-direct {v1, p1, p4}, Lcom/meituan/android/mgc/utils/dd/comm/b;-><init>(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 250112
    .line 250113
    .line 250114
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/met/mercury/load/core/g;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 250115
    .line 250116
    .line 250117
    return-void
.end method
