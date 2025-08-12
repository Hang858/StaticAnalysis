.class public final Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$d;,
        Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$NetWorkType;,
        Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Landroid/os/Handler;


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$a;

.field public g:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1176953176ed51d2L    # -2.940050107312638E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->i:Landroid/os/Handler;

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
    sget-object v2, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe6f9d0

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
    const/4 v1, -0x1

    .line 100022
    iput v1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->b:I

    .line 100023
    .line 100024
    iput v1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->c:I

    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$a;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$a;-><init>(Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->f:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$a;

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;

    .line 100034
    .line 100035
    invoke-direct {v1, p0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;-><init>(Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->g:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->h:Z

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->e:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    return-void
.end method

.method public static b()Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$c;->a:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/ConnectivityManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0ed8

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->a:Landroid/net/ConnectivityManager;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "connectivity"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->a:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/k;->a:Z

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    new-array v0, v0, [Ljava/lang/Object;

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Lcom/meituan/android/sr/common/utils/k;->f(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->a:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final c()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56841c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->d()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->d:Z

    .line 100029
    .line 100030
    const/4 v2, -0x1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->c:I

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->b:I

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v0, 0x1

    .line 100041
    if-ne v1, v0, :cond_2

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->b:I

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iput v2, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->b:I

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_3
    iput v2, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->b:I

    .line 100050
    .line 100051
    :goto_0
    iget v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->b:I

    .line 100052
    .line 100053
    return v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1223aa

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
    iget-boolean v1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->h:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->h:Z

    .line 100025
    .line 100026
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->a()Landroid/net/ConnectivityManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iput v2, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->c:I

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    iput-boolean v2, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->d:Z

    .line 100049
    .line 100050
    iget v2, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->c:I

    .line 100051
    .line 100052
    if-nez v2, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catchall_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100061
    .line 100062
    const/16 v2, 0x18

    .line 100063
    .line 100064
    if-lt v1, v2, :cond_3

    .line 100065
    .line 100066
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->a()Landroid/net/ConnectivityManager;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    if-eqz v1, :cond_4

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->g:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$b;

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :catchall_1
    move-exception v1

    .line 100079
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/k;->a:Z

    .line 100080
    .line 100081
    if-eqz v2, :cond_4

    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    new-array v0, v0, [Ljava/lang/Object;

    .line 100088
    .line 100089
    invoke-static {v1, v0}, Lcom/meituan/android/sr/common/utils/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_3
    const-string v0, "android.net.conn.CAPTIVE_PORTAL"

    .line 100094
    .line 100095
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->f:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$a;

    .line 100102
    .line 100103
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    :goto_1
    return-void
.end method
