.class public final Lcom/meituan/sankuai/map/unity/lib/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static volatile e:Lcom/meituan/sankuai/map/unity/lib/manager/k;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7514b90eb9b30055L    # 9.723586088140729E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "xlb_ TabLottieManager: "

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa9257d

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
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->b:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->c:Z

    return-void
.end method

.method public static c()Lcom/meituan/sankuai/map/unity/lib/manager/k;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb97433

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->e:Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/k;->e:Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/k;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/k;->e:Lcom/meituan/sankuai/map/unity/lib/manager/k;

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->e:Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e5e09

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "get -> key: "

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    const/4 p1, 0x0

    .line 120053
    return-object p1

    .line 120054
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->a:Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100002
    .line 100003
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0xa560dd

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100034
    .line 100035
    const-string v2, "greentips_lottie_animate_date"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    :goto_0
    monitor-exit p0

    .line 100044
    return-object v0

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    monitor-exit p0

    .line 100047
    throw v0
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsLottieModel;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->c:Z

    .line 170002
    .line 170003
    if-eqz p1, :cond_2

    .line 170004
    .line 170005
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsLottieModel;->convert()V

    .line 170006
    .line 170007
    .line 170008
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170009
    .line 170010
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    const/4 v2, 0x1

    .line 170018
    new-array v3, v2, [Ljava/lang/Object;

    .line 170019
    .line 170020
    aput-object p2, v3, v0

    .line 170021
    .line 170022
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0x889c28

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170038
    .line 170039
    const-string v3, "horn_lottie_greentips"

    .line 170040
    .line 170041
    invoke-virtual {v1, v3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    :goto_0
    sget-object p2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170045
    .line 170046
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    new-array v1, v2, [Ljava/lang/Object;

    .line 170054
    .line 170055
    aput-object p1, v1, v0

    .line 170056
    .line 170057
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v2, 0xb20e2

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v1, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    if-eqz v3, :cond_1

    .line 170067
    .line 170068
    invoke-static {v1, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_1
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170073
    .line 170074
    const-string v0, "tab_lottie_data_green_tips"

    .line 170075
    .line 170076
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :catchall_0
    move-exception p1

    .line 170081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7ba289

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->b:Z

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;->convert()V

    .line 170029
    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->k0(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->B0(Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :catchall_0
    move-exception p1

    .line 170055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 170060
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34f592

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "init"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->A()Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->a:Ljava/util/HashMap;

    .line 100044
    .line 100045
    const-string v4, "taxi"

    .line 100046
    .line 100047
    iget-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;->taxiStr:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->a:Ljava/util/HashMap;

    .line 100053
    .line 100054
    const-string v4, "driving"

    .line 100055
    .line 100056
    iget-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;->drivingStr:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->a:Ljava/util/HashMap;

    .line 100062
    .line 100063
    const-string v4, "transit"

    .line 100064
    .line 100065
    iget-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;->transitStr:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->a:Ljava/util/HashMap;

    .line 100071
    .line 100072
    const-string v4, "riding"

    .line 100073
    .line 100074
    iget-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;->ridingStr:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->a:Ljava/util/HashMap;

    .line 100080
    .line 100081
    const-string v4, "walking"

    .line 100082
    .line 100083
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/models/common/TabLottieModel;->walkingStr:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    .line 100089
    .line 100090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    const-string v4, "\u8017\u65f6: "

    .line 100096
    .line 100097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v4

    .line 100104
    sub-long/2addr v4, v0

    .line 100105
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :catchall_0
    move-exception v0

    .line 100117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120002
    .line 120003
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    new-array v1, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    aput-object p1, v1, v2

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x777e60

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120032
    .line 120033
    const-string v1, "greentips_lottie_animate_date"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    monitor-exit p0

    .line 120039
    return-void

    .line 120040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5335d

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->G:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->r()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->b:Z

    .line 100036
    .line 100037
    const/4 v4, 0x1

    .line 100038
    if-nez v3, :cond_8

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-nez v3, :cond_8

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    goto/16 :goto_2

    .line 100053
    .line 100054
    :cond_1
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->b:Z

    .line 100055
    .line 100056
    const-string v2, "gzip"

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    const-string v2, "route_lottie_gzip_http_total_num"

    .line 100065
    .line 100066
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/f;->j()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/f;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/manager/i;

    .line 100074
    .line 100075
    invoke-direct {v3, p0, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/i;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/k;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/f;->i(Ljava/lang/String;Lrx/Observer;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :cond_2
    const-string v2, "route_lottie_ungzip_http_num"

    .line 100083
    .line 100084
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    new-array v2, v0, [Ljava/lang/Object;

    .line 100088
    .line 100089
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const/4 v5, 0x0

    .line 100092
    const v6, 0xef5443

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v7

    .line 100099
    if-eqz v7, :cond_3

    .line 100100
    .line 100101
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;

    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_3
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;->d:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;

    .line 100109
    .line 100110
    if-nez v2, :cond_5

    .line 100111
    .line 100112
    const-class v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;

    .line 100113
    .line 100114
    monitor-enter v2

    .line 100115
    :try_start_0
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;->d:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;

    .line 100116
    .line 100117
    if-nez v3, :cond_4

    .line 100118
    .line 100119
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;

    .line 100120
    .line 100121
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    sput-object v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;->d:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;

    .line 100125
    .line 100126
    :cond_4
    monitor-exit v2

    .line 100127
    goto :goto_0

    .line 100128
    :catchall_0
    move-exception v0

    .line 100129
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100130
    throw v0

    .line 100131
    :cond_5
    :goto_0
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;->d:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;

    .line 100132
    .line 100133
    :goto_1
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/manager/j;

    .line 100134
    .line 100135
    invoke-direct {v3, p0, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/j;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/k;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    const/4 v5, 0x2

    .line 100142
    new-array v5, v5, [Ljava/lang/Object;

    .line 100143
    .line 100144
    aput-object v1, v5, v0

    .line 100145
    .line 100146
    aput-object v3, v5, v4

    .line 100147
    .line 100148
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100149
    .line 100150
    const v7, 0x726a5f

    .line 100151
    .line 100152
    .line 100153
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v8

    .line 100157
    if-eqz v8, :cond_6

    .line 100158
    .line 100159
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    goto :goto_2

    .line 100163
    :cond_6
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;->c:Ljava/lang/String;

    .line 100164
    .line 100165
    const-string v6, "getTabLottie"

    .line 100166
    .line 100167
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/h;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/LottieApi;

    .line 100171
    .line 100172
    invoke-interface {v5, v1}, Lcom/meituan/sankuai/map/unity/lib/network/api/LottieApi;->getTabLottie(Ljava/lang/String;)Lrx/Observable;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    iget-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->a:Lrx/Scheduler;

    .line 100177
    .line 100178
    if-nez v5, :cond_7

    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :cond_7
    invoke-virtual {v1, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/g;

    .line 100186
    .line 100187
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/g;-><init>()V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v1, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->a:Lrx/Scheduler;

    .line 100195
    .line 100196
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100201
    .line 100202
    .line 100203
    :cond_8
    :goto_2
    sget v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->t:I

    .line 100204
    .line 100205
    if-nez v1, :cond_9

    .line 100206
    .line 100207
    const/4 v0, 0x1

    .line 100208
    :cond_9
    if-eqz v0, :cond_a

    .line 100209
    .line 100210
    goto :goto_3

    .line 100211
    :cond_a
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->H:Ljava/lang/String;

    .line 100212
    .line 100213
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100214
    .line 100215
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->i()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->c:Z

    .line 100224
    .line 100225
    if-nez v2, :cond_c

    .line 100226
    .line 100227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v2

    .line 100231
    if-nez v2, :cond_c

    .line 100232
    .line 100233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v1

    .line 100237
    if-eqz v1, :cond_b

    .line 100238
    .line 100239
    goto :goto_3

    .line 100240
    :cond_b
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->c:Z

    .line 100241
    .line 100242
    const-string v1, "gzip"

    .line 100243
    .line 100244
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v1

    .line 100248
    if-eqz v1, :cond_c

    .line 100249
    .line 100250
    const-string v1, "route_lottie_gzip_http_total_num"

    .line 100251
    .line 100252
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/f;->j()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/f;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/manager/h;

    .line 100260
    .line 100261
    invoke-direct {v2, p0, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/h;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/k;Ljava/lang/String;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/f;->i(Ljava/lang/String;Lrx/Observer;)V

    .line 100265
    .line 100266
    .line 100267
    :cond_c
    :goto_3
    return-void
.end method

.method public final i(Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;ILjava/lang/String;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v1, v2

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x9caaaf

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eq p2, v3, :cond_3

    .line 220033
    .line 220034
    if-eq p2, v2, :cond_2

    .line 220035
    .line 220036
    if-eq p2, v0, :cond_1

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;->setPalyed_three(Ljava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_2
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;->setPalyed_two(Ljava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_3
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;->setPalyed_one(Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    :goto_0
    return-void
.end method
