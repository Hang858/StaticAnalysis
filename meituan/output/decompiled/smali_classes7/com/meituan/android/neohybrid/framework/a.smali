.class public final Lcom/meituan/android/neohybrid/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lcom/meituan/android/neohybrid/framework/context/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0xd49de5eacd5f960L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/neohybrid/framework/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/neohybrid/protocol/context/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/meituan/android/neohybrid/protocol/app/a;)V
    .locals 8

    .line 150000
    const-class v0, Lcom/meituan/android/neohybrid/framework/a;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x2

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p0, v1, v2

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p1, v1, v3

    .line 150011
    .line 150012
    sget-object v4, Lcom/meituan/android/neohybrid/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v5, 0x642e4e

    .line 150015
    .line 150016
    .line 150017
    const/4 v6, 0x0

    .line 150018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v7

    .line 150022
    if-eqz v7, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    .line 150026
    .line 150027
    monitor-exit v0

    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/neohybrid/framework/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150030
    .line 150031
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150035
    if-eqz v1, :cond_2

    .line 150036
    .line 150037
    if-eqz p0, :cond_1

    .line 150038
    .line 150039
    :try_start_2
    new-instance v1, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 150040
    .line 150041
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/neohybrid/framework/context/a;-><init>(Landroid/content/Context;Lcom/meituan/android/neohybrid/protocol/app/a;)V

    .line 150042
    .line 150043
    .line 150044
    sput-object v1, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 150045
    .line 150046
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    invoke-interface {p0}, Lcom/meituan/android/neohybrid/protocol/services/d;->init()V

    .line 150051
    .line 150052
    .line 150053
    sget-object p0, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 150054
    .line 150055
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/context/a;->a()Lcom/meituan/android/neohybrid/protocol/plugin/a;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    invoke-interface {p0}, Lcom/meituan/android/neohybrid/protocol/plugin/a;->init()V

    .line 150060
    .line 150061
    .line 150062
    sget-object p0, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 150063
    .line 150064
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    invoke-interface {p0}, Lcom/meituan/android/neohybrid/protocol/services/d;->c()Lcom/meituan/android/neohybrid/protocol/services/a;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p0

    .line 150072
    check-cast p0, Lcom/meituan/android/neohybrid/app/base/service/a;

    .line 150073
    .line 150074
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/app/base/service/a;->b()V

    .line 150075
    .line 150076
    .line 150077
    new-instance p0, Lcom/meituan/android/neohybrid/framework/lifecycle/a;

    .line 150078
    .line 150079
    sget-object p1, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 150080
    .line 150081
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/context/a;->a()Lcom/meituan/android/neohybrid/protocol/plugin/a;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    invoke-interface {v1, v6}, Lcom/meituan/android/neohybrid/protocol/plugin/a;->b(Lcom/meituan/android/neohybrid/protocol/context/b;)Ljava/util/List;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v1

    .line 150089
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/neohybrid/framework/lifecycle/a;-><init>(Lcom/meituan/android/neohybrid/protocol/context/a;Ljava/util/List;)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/framework/lifecycle/a;->a()V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :catch_0
    move-exception p0

    .line 150097
    goto :goto_0

    .line 150098
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 150099
    .line 150100
    const-string p1, "init neo, context or appAdapter must not null"

    .line 150101
    .line 150102
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150106
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150107
    .line 150108
    .line 150109
    :cond_2
    :goto_1
    monitor-exit v0

    .line 150110
    return-void

    .line 150111
    :catchall_0
    move-exception p0

    .line 150112
    monitor-exit v0

    .line 150113
    throw p0
.end method
