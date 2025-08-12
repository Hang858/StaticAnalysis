.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 150000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 150005
    .line 150006
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-eqz p1, :cond_1

    .line 150011
    .line 150012
    const/4 p1, -0x1

    .line 150013
    const/4 p2, 0x0

    .line 150014
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 150015
    .line 150016
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->b()Landroid/net/ConnectivityManager;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    if-eqz v0, :cond_0

    .line 150021
    .line 150022
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    if-eqz v0, :cond_0

    .line 150027
    .line 150028
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150036
    goto :goto_0

    .line 150037
    :catchall_0
    move-exception v0

    .line 150038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    const-string v1, "NetWorkReceiver"

    .line 150043
    .line 150044
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 150048
    .line 150049
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->a(IZ)V

    .line 150050
    :cond_1
    return-void
.end method
