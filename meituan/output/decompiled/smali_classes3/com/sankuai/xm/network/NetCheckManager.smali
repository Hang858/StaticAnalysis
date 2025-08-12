.class public final Lcom/sankuai/xm/network/NetCheckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/network/NetCheckManager$a;,
        Lcom/sankuai/xm/network/NetCheckManager$NetworkReceiver;,
        Lcom/sankuai/xm/network/NetCheckManager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/sankuai/xm/network/NetCheckManager;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/xm/network/NetCheckManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/xm/network/NetCheckManager$NetworkReceiver;

.field public d:Lcom/sankuai/xm/network/NetCheckManager$a;

.field public volatile e:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a7149296f2a6467L    # -7.653363348148032E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/network/NetCheckManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdfcfe0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/network/NetCheckManager;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/network/NetCheckManager;->e:Ljava/lang/Integer;

    .line 100030
    return-void
.end method

.method public static b()Lcom/sankuai/xm/network/NetCheckManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/NetCheckManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7df270

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
    check-cast v0, Lcom/sankuai/xm/network/NetCheckManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/network/NetCheckManager;->f:Lcom/sankuai/xm/network/NetCheckManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/network/NetCheckManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/network/NetCheckManager;->f:Lcom/sankuai/xm/network/NetCheckManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/network/NetCheckManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/network/NetCheckManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/network/NetCheckManager;->f:Lcom/sankuai/xm/network/NetCheckManager;

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
    sget-object v0, Lcom/sankuai/xm/network/NetCheckManager;->f:Lcom/sankuai/xm/network/NetCheckManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/network/NetCheckManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe41e74

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v1, "connectivity"

    .line 150022
    .line 150023
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 150028
    .line 150029
    const/4 v1, 0x0

    .line 150030
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150034
    goto :goto_0

    .line 150035
    :catch_0
    move-exception p1

    .line 150036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    new-array v3, v2, [Ljava/lang/Object;

    .line 150041
    .line 150042
    invoke-static {p1, v3}, Lcom/sankuai/xm/network/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    :goto_0
    invoke-static {v1}, Lcom/sankuai/xm/base/util/net/d;->a(Landroid/net/NetworkInfo;)I

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    iget-object v3, p0, Lcom/sankuai/xm/network/NetCheckManager;->e:Ljava/lang/Integer;

    .line 150050
    .line 150051
    if-eqz v3, :cond_1

    .line 150052
    .line 150053
    iget-object v3, p0, Lcom/sankuai/xm/network/NetCheckManager;->e:Ljava/lang/Integer;

    .line 150054
    .line 150055
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    if-eq v3, p1, :cond_2

    .line 150060
    .line 150061
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    iput-object v3, p0, Lcom/sankuai/xm/network/NetCheckManager;->e:Ljava/lang/Integer;

    .line 150066
    .line 150067
    new-array v0, v0, [Ljava/lang/Object;

    .line 150068
    .line 150069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v3

    .line 150073
    aput-object v3, v0, v2

    .line 150074
    .line 150075
    const-string v2, "NetCheckManager:: checkNetworkState: netType %d"

    .line 150076
    .line 150077
    invoke-static {v2, v0}, Lcom/sankuai/xm/network/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-static {p1}, Lcom/sankuai/xm/base/util/net/d;->i(I)V

    .line 150081
    .line 150082
    .line 150083
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    new-instance v0, Lcom/sankuai/xm/network/b;

    .line 150088
    .line 150089
    invoke-direct {v0, p0, v1}, Lcom/sankuai/xm/network/b;-><init>(Lcom/sankuai/xm/network/NetCheckManager;Landroid/net/NetworkInfo;)V

    .line 150090
    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/network/NetCheckManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x8c3a94

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/network/NetCheckManager;->b:Landroid/content/Context;

    .line 150022
    .line 150023
    if-nez p1, :cond_1

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150027
    .line 150028
    const/16 v2, 0x22

    .line 150029
    .line 150030
    if-lt v0, v2, :cond_3

    .line 150031
    .line 150032
    const-string v0, "connectivity"

    .line 150033
    .line 150034
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/sankuai/xm/network/NetCheckManager;->d:Lcom/sankuai/xm/network/NetCheckManager$a;

    .line 150041
    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_2
    new-instance v0, Lcom/sankuai/xm/network/NetCheckManager$a;

    .line 150048
    .line 150049
    invoke-direct {v0, p0}, Lcom/sankuai/xm/network/NetCheckManager$a;-><init>(Lcom/sankuai/xm/network/NetCheckManager;)V

    .line 150050
    .line 150051
    .line 150052
    iput-object v0, p0, Lcom/sankuai/xm/network/NetCheckManager;->d:Lcom/sankuai/xm/network/NetCheckManager$a;

    .line 150053
    .line 150054
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 150055
    .line 150056
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    iget-object v2, p0, Lcom/sankuai/xm/network/NetCheckManager;->d:Lcom/sankuai/xm/network/NetCheckManager$a;

    .line 150064
    .line 150065
    invoke-virtual {p1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 150066
    .line 150067
    .line 150068
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/network/NetCheckManager;->c:Lcom/sankuai/xm/network/NetCheckManager$NetworkReceiver;

    .line 150069
    .line 150070
    if-eqz p1, :cond_4

    .line 150071
    .line 150072
    iget-object v0, p0, Lcom/sankuai/xm/network/NetCheckManager;->b:Landroid/content/Context;

    .line 150073
    .line 150074
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 150075
    .line 150076
    .line 150077
    :cond_4
    new-instance p1, Lcom/sankuai/xm/network/NetCheckManager$NetworkReceiver;

    .line 150078
    .line 150079
    invoke-direct {p1}, Lcom/sankuai/xm/network/NetCheckManager$NetworkReceiver;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    iput-object p1, p0, Lcom/sankuai/xm/network/NetCheckManager;->c:Lcom/sankuai/xm/network/NetCheckManager$NetworkReceiver;

    .line 150083
    .line 150084
    new-instance p1, Landroid/content/IntentFilter;

    .line 150085
    .line 150086
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 150087
    .line 150088
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150089
    .line 150090
    .line 150091
    iget-object v0, p0, Lcom/sankuai/xm/network/NetCheckManager;->b:Landroid/content/Context;

    .line 150092
    .line 150093
    iget-object v2, p0, Lcom/sankuai/xm/network/NetCheckManager;->c:Lcom/sankuai/xm/network/NetCheckManager$NetworkReceiver;

    .line 150094
    .line 150095
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :catch_0
    move-exception p1

    .line 150100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/sankuai/xm/network/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/xm/network/NetCheckManager$b;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/network/NetCheckManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfecfb7

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/NetCheckManager;->a:Ljava/util/ArrayList;

    .line 150022
    .line 150023
    monitor-enter v0

    .line 150024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/network/NetCheckManager;->a:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    monitor-exit v0

    .line 150030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
