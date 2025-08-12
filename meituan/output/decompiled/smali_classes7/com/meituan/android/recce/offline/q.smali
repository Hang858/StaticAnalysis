.class public final Lcom/meituan/android/recce/offline/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x452bd243165d6d41L    # -2.6080311727829988E-25

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/recce/offline/q;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/p;
    .locals 5

    .line 170000
    const-class v0, Lcom/meituan/android/recce/offline/q;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x3

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 p0, 0x1

    .line 170010
    aput-object p1, v1, p0

    .line 170011
    .line 170012
    const/4 p0, 0x2

    .line 170013
    aput-object p2, v1, p0

    .line 170014
    .line 170015
    sget-object p0, Lcom/meituan/android/recce/offline/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x13b4a6

    .line 170018
    .line 170019
    .line 170020
    const/4 v3, 0x0

    .line 170021
    invoke-static {v1, v3, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, v3, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    check-cast p0, Lcom/meituan/android/recce/offline/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170032
    .line 170033
    monitor-exit v0

    .line 170034
    return-object p0

    .line 170035
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170039
    if-eqz p0, :cond_1

    .line 170040
    .line 170041
    monitor-exit v0

    .line 170042
    return-object v3

    .line 170043
    :cond_1
    :try_start_2
    sget-object p0, Lcom/meituan/android/recce/offline/q;->a:Ljava/util/HashMap;

    .line 170044
    .line 170045
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p0, Ljava/util/List;

    .line 170050
    .line 170051
    if-eqz p0, :cond_5

    .line 170052
    .line 170053
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-nez p1, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-eqz p1, :cond_4

    .line 170069
    .line 170070
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    check-cast p1, Lcom/meituan/android/recce/offline/p;

    .line 170075
    .line 170076
    if-eqz p1, :cond_3

    .line 170077
    .line 170078
    iget-object v1, p1, Lcom/meituan/android/recce/offline/p;->d:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170084
    if-eqz v1, :cond_3

    .line 170085
    .line 170086
    monitor-exit v0

    .line 170087
    return-object p1

    .line 170088
    :cond_4
    monitor-exit v0

    .line 170089
    return-object v3

    .line 170090
    :cond_5
    :goto_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/p;",
            ">;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/android/recce/offline/q;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/recce/offline/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xcd1f27

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    monitor-exit v0

    .line 120036
    return-object v4

    .line 120037
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/android/recce/offline/q;->a:Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    check-cast p0, Ljava/util/List;

    .line 120044
    .line 120045
    if-eqz p0, :cond_5

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_4

    .line 120068
    .line 120069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Lcom/meituan/android/recce/offline/p;

    .line 120074
    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    new-instance v3, Ljava/io/File;

    .line 120078
    .line 120079
    iget-object v4, v2, Lcom/meituan/android/recce/offline/p;->d:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    monitor-exit v0

    .line 120095
    return-object v1

    .line 120096
    :cond_5
    :goto_1
    monitor-exit v0

    .line 120097
    return-object v4

    .line 120098
    :catchall_0
    move-exception p0

    .line 120099
    monitor-exit v0

    .line 120100
    throw p0
.end method
