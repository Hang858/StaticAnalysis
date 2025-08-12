.class public final Lcom/dianping/videoview/utils/WifiStatusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/utils/WifiStatusMonitor$c;,
        Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;,
        Lcom/dianping/videoview/utils/WifiStatusMonitor$d;,
        Lcom/dianping/videoview/utils/WifiStatusMonitor$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dianping/videoview/utils/WifiStatusMonitor$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Landroid/content/IntentFilter;

.field public f:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

.field public final g:Lcom/dianping/videoview/utils/WifiStatusMonitor$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11f3bddd2e85904bL    # 3.413396928917263E-222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/dianping/videoview/utils/WifiStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x538f2a

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
    new-instance v1, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->a:Ljava/util/Set;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->b:Z

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100035
    .line 100036
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100040
    .line 100041
    new-instance v0, Landroid/content/IntentFilter;

    .line 100042
    .line 100043
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->e:Landroid/content/IntentFilter;

    .line 100049
    .line 100050
    new-instance v0, Lcom/dianping/videoview/utils/WifiStatusMonitor$a;

    .line 100051
    .line 100052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-direct {v0, p0, v1}, Lcom/dianping/videoview/utils/WifiStatusMonitor$a;-><init>(Lcom/dianping/videoview/utils/WifiStatusMonitor;Landroid/os/Looper;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->g:Lcom/dianping/videoview/utils/WifiStatusMonitor$a;

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-nez v0, :cond_1

    .line 100068
    .line 100069
    sget-object v0, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    sget-object v0, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 100074
    .line 100075
    sget-object v0, Lcom/dianping/videoview/utils/WifiStatusMonitor$b;->d:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->f:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 100078
    .line 100079
    new-instance v0, Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;

    .line 100080
    .line 100081
    invoke-direct {v0, p0}, Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;-><init>(Lcom/dianping/videoview/utils/WifiStatusMonitor;)V

    .line 100082
    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->c:Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100087
    .line 100088
    const/4 v1, 0x1

    .line 100089
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100090
    :cond_1
    return-void
.end method

.method public static c()Lcom/dianping/videoview/utils/WifiStatusMonitor;
    .locals 1

    sget-object v0, Lcom/dianping/videoview/utils/WifiStatusMonitor$d;->a:Lcom/dianping/videoview/utils/WifiStatusMonitor;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/dianping/videoview/utils/WifiStatusMonitor$c;)V
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    aput-object p1, v1, v2

    .line 140006
    .line 140007
    sget-object v2, Lcom/dianping/videoview/utils/WifiStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v3, 0xdc792f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    :try_start_1
    iget-object v1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->a:Ljava/util/Set;

    .line 140026
    .line 140027
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140028
    .line 140029
    .line 140030
    iget-boolean p1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->b:Z

    .line 140031
    .line 140032
    if-nez p1, :cond_1

    .line 140033
    .line 140034
    sget-object p1, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140035
    .line 140036
    sget-object p1, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    .line 140037
    .line 140038
    iget-object p1, p1, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->c:Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;

    .line 140041
    .line 140042
    iget-object v2, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->e:Landroid/content/IntentFilter;

    .line 140043
    .line 140044
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140045
    .line 140046
    .line 140047
    iput-boolean v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->b:Z

    .line 140048
    .line 140049
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->a:Ljava/util/Set;

    .line 140050
    .line 140051
    invoke-interface {p1}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140052
    .line 140053
    .line 140054
    monitor-exit p0

    .line 140055
    return-void

    .line 140056
    :catchall_0
    move-exception p1

    .line 140057
    monitor-exit p0

    .line 140058
    throw p1
.end method

.method public final b()Lcom/dianping/videoview/utils/WifiStatusMonitor$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/utils/WifiStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95643e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->f:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 100022
    .line 100023
    sget-object v1, Lcom/dianping/videoview/utils/WifiStatusMonitor$b;->d:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/videoview/utils/WifiStatusMonitor;->e()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->f:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/dianping/videoview/utils/WifiStatusMonitor$c;)V
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v2, Lcom/dianping/videoview/utils/WifiStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v3, 0xada14d

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->a:Ljava/util/Set;

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->a:Ljava/util/Set;

    .line 140029
    .line 140030
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    if-nez p1, :cond_1

    .line 140035
    .line 140036
    iget-boolean p1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->b:Z

    .line 140037
    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    sget-object p1, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140041
    .line 140042
    sget-object p1, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    .line 140043
    .line 140044
    iget-object p1, p1, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->c:Lcom/dianping/videoview/utils/WifiStatusMonitor$NetworkStatusBroadcastReceiver;

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140049
    .line 140050
    .line 140051
    iput-boolean v1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->b:Z

    .line 140052
    .line 140053
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->a:Ljava/util/Set;

    .line 140054
    .line 140055
    invoke-interface {p1}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140056
    .line 140057
    .line 140058
    monitor-exit p0

    .line 140059
    return-void

    .line 140060
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/utils/WifiStatusMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b62ac

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
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 100023
    .line 100024
    const-string v1, "connectivity"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100031
    .line 100032
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const/4 v1, 0x1

    .line 100043
    if-ne v0, v1, :cond_1

    .line 100044
    .line 100045
    sget-object v0, Lcom/dianping/videoview/utils/WifiStatusMonitor$b;->a:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->f:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    sget-object v0, Lcom/dianping/videoview/utils/WifiStatusMonitor$b;->b:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->f:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    sget-object v0, Lcom/dianping/videoview/utils/WifiStatusMonitor$b;->c:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/dianping/videoview/utils/WifiStatusMonitor;->f:Lcom/dianping/videoview/utils/WifiStatusMonitor$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    .line 100059
    :catch_0
    :goto_0
    return-void
.end method
