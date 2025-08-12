.class public final Lcom/meituan/android/mrn/network/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/network/MRNRequestListener;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/network/MRNRequestListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5fcf86c36c05efb5L    # 3.3023451255329633E153

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
    sput-object v0, Lcom/meituan/android/mrn/network/m;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/mrn/network/m;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/network/MRNRequestListener;",
            ">;"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/android/mrn/network/m;

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
    sget-object v3, Lcom/meituan/android/mrn/network/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x9239f0

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
    check-cast p0, Ljava/util/List;
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
    new-instance v1, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-nez v3, :cond_2

    .line 170042
    .line 170043
    sget-object v3, Lcom/meituan/android/mrn/network/m;->b:Ljava/util/HashMap;

    .line 170044
    .line 170045
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v4

    .line 170057
    if-eqz v4, :cond_2

    .line 170058
    .line 170059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    check-cast v4, Ljava/util/Map$Entry;

    .line 170064
    .line 170065
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v5

    .line 170069
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v5

    .line 170073
    if-eqz v5, :cond_1

    .line 170074
    .line 170075
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    if-eqz p1, :cond_2

    .line 170080
    .line 170081
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    check-cast p1, Ljava/util/Collection;

    .line 170086
    .line 170087
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170088
    .line 170089
    .line 170090
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result p1

    .line 170094
    if-nez p1, :cond_4

    .line 170095
    .line 170096
    sget-object p1, Lcom/meituan/android/mrn/network/m;->a:Ljava/util/HashMap;

    .line 170097
    .line 170098
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-eqz p1, :cond_3

    .line 170103
    .line 170104
    sget-object p1, Lcom/meituan/android/mrn/network/m;->a:Ljava/util/HashMap;

    .line 170105
    .line 170106
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p0

    .line 170110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    if-eqz p1, :cond_4

    .line 170119
    .line 170120
    const-class p1, Lcom/meituan/android/mrn/network/MRNRequestListener;

    .line 170121
    .line 170122
    invoke-static {p1, p0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    if-eqz p1, :cond_4

    .line 170127
    .line 170128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170129
    .line 170130
    .line 170131
    move-result v3

    .line 170132
    if-lez v3, :cond_4

    .line 170133
    .line 170134
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    check-cast p1, Lcom/meituan/android/mrn/network/MRNRequestListener;

    .line 170139
    .line 170140
    sget-object v2, Lcom/meituan/android/mrn/network/m;->a:Ljava/util/HashMap;

    .line 170141
    .line 170142
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170146
    .line 170147
    .line 170148
    :cond_4
    :goto_0
    monitor-exit v0

    .line 170149
    return-object v1

    .line 170150
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lcom/meituan/android/mrn/network/MRNRequestListener;)V
    .locals 7

    .line 130000
    const-string v0, "/orderdetail/android/4/kxmb_mt"

    .line 130001
    .line 130002
    const-class v1, Lcom/meituan/android/mrn/network/m;

    .line 130003
    .line 130004
    monitor-enter v1

    .line 130005
    const/4 v2, 0x2

    .line 130006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v0, v2, v3

    .line 130010
    .line 130011
    const/4 v3, 0x1

    .line 130012
    aput-object p0, v2, v3

    .line 130013
    .line 130014
    sget-object v3, Lcom/meituan/android/mrn/network/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v4, 0x80a7eb

    .line 130017
    .line 130018
    .line 130019
    const/4 v5, 0x0

    .line 130020
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v6

    .line 130024
    if-eqz v6, :cond_0

    .line 130025
    .line 130026
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130027
    .line 130028
    .line 130029
    monitor-exit v1

    .line 130030
    return-void

    .line 130031
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-nez v2, :cond_3

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    sget-object v2, Lcom/meituan/android/mrn/network/m;->b:Ljava/util/HashMap;

    .line 130041
    .line 130042
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    check-cast v0, Ljava/util/List;

    .line 130047
    .line 130048
    if-eqz v0, :cond_2

    .line 130049
    .line 130050
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130051
    .line 130052
    .line 130053
    :cond_2
    monitor-exit v1

    .line 130054
    return-void

    .line 130055
    :cond_3
    :goto_0
    monitor-exit v1

    .line 130056
    return-void

    .line 130057
    :catchall_0
    move-exception p0

    .line 130058
    monitor-exit v1

    .line 130059
    throw p0
.end method
