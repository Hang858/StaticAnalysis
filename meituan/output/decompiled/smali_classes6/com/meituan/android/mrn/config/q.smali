.class public final Lcom/meituan/android/mrn/config/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/config/IMRNExceptionCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/config/IMRNExceptionCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x14dd59a2beb1c03bL    # -1.1975195381348379E208

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
    sput-object v0, Lcom/meituan/android/mrn/config/q;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/mrn/config/q;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/config/IMRNExceptionCallback;
    .locals 7

    .line 170000
    const-class v0, Lcom/meituan/android/mrn/config/q;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

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
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/mrn/config/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xeb037d

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x0

    .line 170018
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/mrn/config/IMRNExceptionCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-object p0

    .line 170032
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    sget-object v1, Lcom/meituan/android/mrn/config/q;->b:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    sget-object p1, Lcom/meituan/android/mrn/config/q;->b:Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    check-cast p0, Lcom/meituan/android/mrn/config/IMRNExceptionCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170053
    .line 170054
    monitor-exit v0

    .line 170055
    return-object p0

    .line 170056
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170060
    if-eqz p0, :cond_2

    .line 170061
    .line 170062
    monitor-exit v0

    .line 170063
    return-object v5

    .line 170064
    :cond_2
    :try_start_3
    sget-object p0, Lcom/meituan/android/mrn/config/q;->a:Ljava/util/HashMap;

    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p0

    .line 170070
    if-eqz p0, :cond_3

    .line 170071
    .line 170072
    sget-object p0, Lcom/meituan/android/mrn/config/q;->a:Ljava/util/HashMap;

    .line 170073
    .line 170074
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    check-cast p0, Lcom/meituan/android/mrn/config/IMRNExceptionCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170079
    .line 170080
    monitor-exit v0

    .line 170081
    return-object p0

    .line 170082
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 170083
    .line 170084
    .line 170085
    move-result p0

    .line 170086
    if-eqz p0, :cond_4

    .line 170087
    .line 170088
    const-class p0, Lcom/meituan/android/mrn/config/IMRNExceptionCallback;

    .line 170089
    .line 170090
    invoke-static {p0, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    if-eqz p0, :cond_4

    .line 170095
    .line 170096
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170097
    .line 170098
    .line 170099
    move-result v1

    .line 170100
    if-lez v1, :cond_4

    .line 170101
    .line 170102
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    move-object v5, p0

    .line 170107
    check-cast v5, Lcom/meituan/android/mrn/config/IMRNExceptionCallback;

    .line 170108
    .line 170109
    sget-object p0, Lcom/meituan/android/mrn/config/q;->a:Ljava/util/HashMap;

    .line 170110
    .line 170111
    invoke-virtual {p0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170112
    .line 170113
    .line 170114
    :cond_4
    monitor-exit v0

    .line 170115
    return-object v5

    .line 170116
    :catchall_0
    move-exception p0

    .line 170117
    monitor-exit v0

    .line 170118
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Lcom/meituan/android/mrn/config/IMRNExceptionCallback;)V
    .locals 6

    .line 170000
    const-class v0, Lcom/meituan/android/mrn/config/q;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

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
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/mrn/config/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x4eb87

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-nez v1, :cond_2

    .line 170034
    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/config/q;->b:Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170041
    .line 170042
    .line 170043
    monitor-exit v0

    .line 170044
    return-void

    .line 170045
    :cond_2
    :goto_0
    monitor-exit v0

    .line 170046
    return-void

    .line 170047
    :catchall_0
    move-exception p0

    .line 170048
    monitor-exit v0

    .line 170049
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/config/q;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/config/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xb4aaaf

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    monitor-exit v0

    .line 130033
    return-void

    .line 130034
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/android/mrn/config/q;->b:Ljava/util/HashMap;

    .line 130035
    .line 130036
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130037
    .line 130038
    .line 130039
    monitor-exit v0

    .line 130040
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
