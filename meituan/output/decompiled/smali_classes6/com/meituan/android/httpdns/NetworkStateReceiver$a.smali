.class public final Lcom/meituan/android/httpdns/NetworkStateReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/httpdns/NetworkStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/httpdns/NetworkStateReceiver;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/NetworkStateReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/NetworkStateReceiver$a;->b:Lcom/meituan/android/httpdns/NetworkStateReceiver;

    iput-object p2, p0, Lcom/meituan/android/httpdns/NetworkStateReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/httpdns/NetworkStateReceiver$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/httpdns/a0;->a(Landroid/content/Context;)Lcom/meituan/android/httpdns/z;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/httpdns/NetworkStateReceiver$a;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    new-array v3, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v1, v3, v4

    .line 100013
    .line 100014
    sget-object v5, Lcom/meituan/android/httpdns/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v6, 0x0

    .line 100017
    const v7, 0x13f8df

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v8

    .line 100024
    if-eqz v8, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    goto :goto_1

    .line 100037
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v3, "connectivity"

    .line 100042
    .line 100043
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const/4 v2, 0x0

    .line 100063
    :goto_0
    move v4, v2

    .line 100064
    :catchall_0
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/httpdns/NetworkStateReceiver$a;->b:Lcom/meituan/android/httpdns/NetworkStateReceiver;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/httpdns/NetworkStateReceiver;->notifyNetworkStateChanged(Lcom/meituan/android/httpdns/z;Z)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method
