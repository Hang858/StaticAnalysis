.class public final Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$a;->a:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170005
    .line 170006
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eqz p1, :cond_1

    .line 170011
    .line 170012
    const/4 p1, -0x1

    .line 170013
    const/4 p2, 0x0

    .line 170014
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$a;->a:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 170015
    .line 170016
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->a()Landroid/net/ConnectivityManager;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    if-eqz v0, :cond_0

    .line 170021
    .line 170022
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    if-eqz v0, :cond_0

    .line 170027
    .line 170028
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170036
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager$a;->a:Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;

    .line 170037
    .line 170038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    sget-object v1, Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;->i:Landroid/os/Handler;

    .line 170042
    .line 170043
    new-instance v2, Lcom/meituan/android/sr/common/utils/network/a;

    .line 170044
    .line 170045
    invoke-direct {v2, v0, p1, p2}, Lcom/meituan/android/sr/common/utils/network/a;-><init>(Lcom/meituan/android/sr/common/utils/network/NetworkStateManager;IZ)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170049
    .line 170050
    :cond_1
    return-void
.end method
