.class public final Lcom/meituan/met/mercury/load/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/met/mercury/load/core/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x737db5f7ee3859eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/met/mercury/load/core/d0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/met/mercury/load/core/DDResource;I)Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x65b128

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
    check-cast p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v1

    .line 170042
    invoke-virtual {v0, v1, v2}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->setDelTimestamp(J)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0, p1}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->setCleanStrategy(I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {v0, p1}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->setResourceName(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {v0, p0}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->setResourceVersion(Ljava/lang/String;)V

    .line 170060
    return-object v0
.end method

.method public static b(Ljava/io/File;ILjava/lang/String;)Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/met/mercury/load/core/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xc62df3    # 1.8199912E-38f

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;

    .line 220037
    .line 220038
    invoke-direct {v0}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220042
    .line 220043
    .line 220044
    move-result-wide v3

    .line 220045
    invoke-virtual {v0, v3, v4}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->setDelTimestamp(J)V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {v0, p1}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->setCleanStrategy(I)V

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    const-string v1, "/"

    .line 220064
    .line 220065
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220073
    .line 220074
    .line 220075
    move-result p1

    .line 220076
    const/4 v3, -0x1

    .line 220077
    if-eq p1, v3, :cond_2

    .line 220078
    .line 220079
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p2

    .line 220094
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220095
    .line 220096
    .line 220097
    move-result p2

    .line 220098
    add-int/2addr p2, p1

    .line 220099
    const/16 p1, 0x2f

    .line 220100
    .line 220101
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 220102
    .line 220103
    .line 220104
    move-result v1

    .line 220105
    if-eq v1, v3, :cond_2

    .line 220106
    .line 220107
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p2

    .line 220111
    invoke-virtual {v0, p2}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->setResourceName(Ljava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    add-int/2addr v1, v2

    .line 220115
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 220116
    .line 220117
    .line 220118
    move-result p1

    .line 220119
    if-eq p1, v3, :cond_1

    .line 220120
    .line 220121
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p0

    .line 220125
    goto :goto_0

    .line 220126
    :cond_1
    const-string p0, "unknown"

    .line 220127
    .line 220128
    :goto_0
    invoke-virtual {v0, p0}, Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;->setResourceVersion(Ljava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/DDResourceCleanData;",
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/core/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x91248d

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
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->L:Z

    .line 170026
    .line 170027
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    sget-object v0, Lcom/meituan/met/mercury/load/core/d0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170031
    .line 170032
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    check-cast v0, Ljava/util/List;

    .line 170037
    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    const-string v1, "notifyDDResourceCleanCallback business: "

    .line 170041
    .line 170042
    const-string v2, " callback size:"

    .line 170043
    .line 170044
    invoke-static {v1, p0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-static {p0}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-eqz v0, :cond_2

    .line 170071
    .line 170072
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    check-cast v0, Lcom/meituan/met/mercury/load/core/c0;

    .line 170077
    .line 170078
    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/core/c0;->a(Ljava/util/List;)V

    .line 170079
    .line 170080
    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/c0;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x43d428

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
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    sget-object v0, Lcom/meituan/met/mercury/load/core/d0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170028
    .line 170029
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170034
    .line 170035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const-string v3, "registerResourceCleanupCallback business: "

    .line 170041
    .line 170042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    if-nez v1, :cond_2

    .line 170056
    .line 170057
    monitor-enter v0

    .line 170058
    :try_start_0
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170063
    .line 170064
    if-nez v1, :cond_1

    .line 170065
    .line 170066
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170067
    .line 170068
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    monitor-exit v0

    .line 170075
    goto :goto_0

    .line 170076
    :catchall_0
    move-exception p0

    .line 170077
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170078
    throw p0

    .line 170079
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    return-void

    .line 170083
    :cond_3
    const-string p0, "registerResourceCleanupCallback failed, business or callback is null"

    .line 170084
    .line 170085
    invoke-static {p0}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    return-void
.end method
