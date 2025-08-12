.class public final Lcom/meituan/android/hades/metrics/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/metrics/interceptor/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/nio/channels/SocketChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static final c:Lcom/meituan/android/hades/metrics/interceptor/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x86459851ac30a46L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/metrics/interceptor/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/android/hades/metrics/interceptor/c;->b:Z

    .line 100013
    .line 100014
    new-instance v0, Lcom/meituan/android/hades/metrics/interceptor/c$a;

    .line 100015
    invoke-direct {v0}, Lcom/meituan/android/hades/metrics/interceptor/c$a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/metrics/interceptor/c;->c:Lcom/meituan/android/hades/metrics/interceptor/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xca06aa

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
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->C()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    invoke-static {}, Lcom/meituan/android/hades/metrics/interceptor/c;->b()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    xor-int/lit8 v1, v1, 0x1

    .line 100028
    .line 100029
    const-string v2, "closeChannels size:"

    .line 100030
    .line 100031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    sget-object v3, Lcom/meituan/android/hades/metrics/interceptor/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v4, " socketChannelCleanEnable:"

    .line 100045
    .line 100046
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v4, " interceptHookEnable:"

    .line 100053
    .line 100054
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v4, "HadesSocketInterceptor"

    .line 100065
    .line 100066
    invoke-static {v4, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v2, Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-eqz v3, :cond_1

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_1
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    if-eqz v1, :cond_3

    .line 100084
    .line 100085
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-eqz v1, :cond_3

    .line 100094
    .line 100095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100100
    .line 100101
    if-eqz v1, :cond_2

    .line 100102
    .line 100103
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100108
    .line 100109
    if-eqz v1, :cond_2

    .line 100110
    .line 100111
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    const-string v5, "closeChannels:"

    .line 100117
    .line 100118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    invoke-static {v4, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :catch_1
    :cond_3
    sget-object v0, Lcom/meituan/android/hades/metrics/interceptor/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100140
    .line 100141
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 100142
    .line 100143
    .line 100144
    return-void
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/metrics/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x58729b

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    :cond_1
    const/4 v0, 0x1

    .line 100049
    :cond_2
    return v0
.end method

.method public static c(Ljava/nio/channels/SocketChannel;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/metrics/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x4af5da

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_2

    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->C()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/hades/metrics/interceptor/c;->b()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    const-string v1, "cache:"

    .line 130037
    .line 130038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    const-string v2, "HadesSocketInterceptor"

    .line 130054
    .line 130055
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130059
    .line 130060
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 130061
    .line 130062
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130066
    .line 130067
    .line 130068
    sget-boolean p0, Lcom/meituan/android/hades/metrics/interceptor/c;->b:Z

    .line 130069
    .line 130070
    if-nez p0, :cond_2

    .line 130071
    .line 130072
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/c;->c:Lcom/meituan/android/hades/metrics/interceptor/c$a;

    .line 130077
    .line 130078
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/monitor/hpc/b;->k(Lcom/meituan/android/hades/monitor/hpc/g;)V

    .line 130079
    .line 130080
    .line 130081
    sput-boolean v0, Lcom/meituan/android/hades/metrics/interceptor/c;->b:Z

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_1
    sget-object p0, Lcom/meituan/android/hades/metrics/interceptor/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130085
    .line 130086
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 130087
    .line 130088
    .line 130089
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/nio/channels/SocketChannel;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v3, Lcom/meituan/android/hades/metrics/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x3e3268

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
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/metrics/interceptor/c;->b()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/b;->j()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    new-array v2, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    aput-object p0, v2, v1

    .line 170043
    .line 170044
    sget-object v3, Lcom/meituan/android/hades/metrics/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v5, 0xf636f0

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v6

    .line 170053
    if-eqz v6, :cond_2

    .line 170054
    .line 170055
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, Ljava/lang/String;

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    :try_start_0
    const-string v2, "getRemoteAddress"

    .line 170063
    .line 170064
    new-array v1, v1, [Ljava/lang/Object;

    .line 170065
    .line 170066
    invoke-static {p0, v2, v1}, Lcom/sankuai/common/utils/b0;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    check-cast v1, Ljava/net/SocketAddress;

    .line 170071
    .line 170072
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170076
    goto :goto_0

    .line 170077
    :catchall_0
    const-string v1, ""

    .line 170078
    .line 170079
    :goto_0
    const-string v2, "intercept "

    .line 170080
    .line 170081
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    if-nez p0, :cond_3

    .line 170086
    .line 170087
    const-string v3, "null"

    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    const-string v3, " "

    .line 170102
    .line 170103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    const-string v4, " methodName:"

    .line 170110
    .line 170111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v2

    .line 170127
    const-string v3, "HadesSocketInterceptor"

    .line 170128
    .line 170129
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    if-nez v0, :cond_4

    .line 170133
    .line 170134
    return-void

    .line 170135
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->C()Z

    .line 170136
    .line 170137
    .line 170138
    move-result v0

    .line 170139
    if-eqz v0, :cond_5

    .line 170140
    .line 170141
    invoke-static {}, Lcom/meituan/android/hades/metrics/interceptor/c;->a()V

    .line 170142
    .line 170143
    .line 170144
    :cond_5
    invoke-static {p0, p1, v1}, Lcom/meituan/android/hades/metrics/interceptor/b;->d(Ljava/nio/channels/SocketChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    new-instance p0, Lcom/meituan/android/hades/metrics/interceptor/c$b;

    .line 170148
    .line 170149
    invoke-direct {p0}, Lcom/meituan/android/hades/metrics/interceptor/c$b;-><init>()V

    .line 170150
    throw p0
.end method

.method public static e(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/metrics/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x2e5fc

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
    return-void

    .line 210028
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/metrics/interceptor/c;->b()Z

    .line 210029
    .line 210030
    .line 210031
    move-result v0

    .line 210032
    if-eqz v0, :cond_1

    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    :try_start_0
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 210036
    .line 210037
    if-eqz v0, :cond_2

    .line 210038
    .line 210039
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 210040
    .line 210041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210042
    .line 210043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v1

    .line 210050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210051
    .line 210052
    .line 210053
    const-string v1, ":"

    .line 210054
    .line 210055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 210059
    .line 210060
    .line 210061
    move-result p1

    .line 210062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210063
    .line 210064
    .line 210065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210069
    goto :goto_0

    .line 210070
    :catchall_0
    :cond_2
    const-string p1, ""

    .line 210071
    .line 210072
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v0

    .line 210076
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/b;->j()Z

    .line 210077
    .line 210078
    .line 210079
    move-result v0

    .line 210080
    const-string v1, "intercept "

    .line 210081
    .line 210082
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v1

    .line 210086
    if-nez p0, :cond_3

    .line 210087
    .line 210088
    const-string v2, "null"

    .line 210089
    .line 210090
    goto :goto_1

    .line 210091
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 210092
    .line 210093
    .line 210094
    move-result v2

    .line 210095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v2

    .line 210099
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210100
    .line 210101
    .line 210102
    const-string v2, " "

    .line 210103
    .line 210104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210105
    .line 210106
    .line 210107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210108
    .line 210109
    .line 210110
    const-string v3, " methodName:"

    .line 210111
    .line 210112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210113
    .line 210114
    .line 210115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210116
    .line 210117
    .line 210118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210119
    .line 210120
    .line 210121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210122
    .line 210123
    .line 210124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v1

    .line 210128
    const-string v2, "HadesSocketInterceptor"

    .line 210129
    .line 210130
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210131
    .line 210132
    .line 210133
    if-nez v0, :cond_4

    .line 210134
    .line 210135
    return-void

    .line 210136
    :cond_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->C()Z

    .line 210137
    .line 210138
    .line 210139
    move-result v0

    .line 210140
    if-eqz v0, :cond_5

    .line 210141
    .line 210142
    invoke-static {}, Lcom/meituan/android/hades/metrics/interceptor/c;->a()V

    .line 210143
    .line 210144
    .line 210145
    :cond_5
    invoke-static {p0, p2, p1}, Lcom/meituan/android/hades/metrics/interceptor/b;->d(Ljava/nio/channels/SocketChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 210146
    .line 210147
    .line 210148
    new-instance p0, Lcom/meituan/android/hades/metrics/interceptor/c$b;

    .line 210149
    .line 210150
    invoke-direct {p0}, Lcom/meituan/android/hades/metrics/interceptor/c$b;-><init>()V

    throw p0
.end method
