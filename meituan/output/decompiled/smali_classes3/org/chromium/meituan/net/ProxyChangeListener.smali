.class public Lorg/chromium/meituan/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;,
        Lorg/chromium/meituan/net/ProxyChangeListener$a;
    }
.end annotation

.annotation build Lorg/chromium/meituan/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final synthetic f:Z = true


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;

.field public e:Lorg/chromium/meituan/net/o;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->a:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lorg/chromium/meituan/net/ProxyChangeListener$a;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.intent.extra.PROXY_INFO"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ProxyInfo;

    invoke-static {p0}, Lorg/chromium/meituan/net/ProxyChangeListener$a;->a(Landroid/net/ProxyInfo;)Lorg/chromium/meituan/net/ProxyChangeListener$a;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lorg/chromium/meituan/net/ProxyChangeListener;
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/meituan/net/ProxyChangeListener;

    invoke-direct {v0}, Lorg/chromium/meituan/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 160001
    .line 160002
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v1

    .line 160006
    if-ne v0, v1, :cond_0

    .line 160007
    .line 160008
    const/4 v0, 0x1

    .line 160009
    goto :goto_0

    .line 160010
    :cond_0
    const/4 v0, 0x0

    .line 160011
    :goto_0
    if-eqz v0, :cond_1

    .line 160012
    .line 160013
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160014
    .line 160015
    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final a(Lorg/chromium/meituan/net/ProxyChangeListener$a;)V
    .locals 7

    .line 150000
    iget-wide v0, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->c:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-nez v4, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    if-eqz p1, :cond_1

    .line 150010
    .line 150011
    iget-object v3, p1, Lorg/chromium/meituan/net/ProxyChangeListener$a;->a:Ljava/lang/String;

    .line 150012
    .line 150013
    iget v4, p1, Lorg/chromium/meituan/net/ProxyChangeListener$a;->b:I

    .line 150014
    .line 150015
    iget-object v5, p1, Lorg/chromium/meituan/net/ProxyChangeListener$a;->c:Ljava/lang/String;

    .line 150016
    .line 150017
    iget-object v6, p1, Lorg/chromium/meituan/net/ProxyChangeListener$a;->d:[Ljava/lang/String;

    .line 150018
    .line 150019
    move-object v2, p0

    .line 150020
    invoke-static/range {v0 .. v6}, LJ/N;->MyoFZt$2(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    invoke-static {v0, v1, p0}, LJ/N;->MCIk73GZ(JLjava/lang/Object;)V

    .line 150025
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)Lorg/chromium/meituan/net/ProxyChangeListener$a;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 150000
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    const-string v1, "connectivity"

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 150009
    .line 150010
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lorg/chromium/meituan/net/ProxyChangeListener$a;->e:Lorg/chromium/meituan/net/ProxyChangeListener$a;

    return-object p1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localhost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lorg/chromium/meituan/net/ProxyChangeListener;->a(Landroid/content/Intent;)Lorg/chromium/meituan/net/ProxyChangeListener$a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lorg/chromium/meituan/net/ProxyChangeListener$a;->a(Landroid/net/ProxyInfo;)Lorg/chromium/meituan/net/ProxyChangeListener$a;

    move-result-object p1

    return-object p1
.end method

.method public start(J)V
    .locals 6
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-boolean v0, Lorg/chromium/meituan/net/ProxyChangeListener;->f:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    iget-wide v1, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->c:J

    .line 150005
    .line 150006
    const-wide/16 v3, 0x0

    .line 150007
    .line 150008
    cmp-long v5, v1, v3

    .line 150009
    .line 150010
    if-nez v5, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 150014
    .line 150015
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150016
    .line 150017
    .line 150018
    throw p1

    .line 150019
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->c:J

    .line 150020
    .line 150021
    if-nez v0, :cond_3

    .line 150022
    .line 150023
    iget-object p1, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->d:Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;

    .line 150024
    .line 150025
    if-nez p1, :cond_2

    .line 150026
    .line 150027
    goto :goto_1

    .line 150028
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 150029
    .line 150030
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    throw p1

    .line 150034
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 150035
    .line 150036
    iget-object p1, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->e:Lorg/chromium/meituan/net/o;

    .line 150037
    .line 150038
    if-nez p1, :cond_4

    .line 150039
    .line 150040
    goto :goto_2

    .line 150041
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 150042
    .line 150043
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    throw p1

    .line 150047
    :cond_5
    :goto_2
    const-string p1, "android.intent.action.PROXY_CHANGE"

    .line 150048
    .line 150049
    invoke-static {p1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    new-instance p2, Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;

    .line 150054
    .line 150055
    invoke-direct {p2, p0}, Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/meituan/net/ProxyChangeListener;)V

    .line 150056
    .line 150057
    .line 150058
    iput-object p2, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->d:Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;

    .line 150059
    .line 150060
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150061
    .line 150062
    const/16 v1, 0x17

    .line 150063
    .line 150064
    if-ge v0, v1, :cond_6

    .line 150065
    .line 150066
    goto :goto_3

    .line 150067
    :cond_6
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150068
    .line 150069
    new-instance v1, Landroid/content/IntentFilter;

    .line 150070
    .line 150071
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150075
    .line 150076
    .line 150077
    new-instance p2, Lorg/chromium/meituan/net/o;

    .line 150078
    .line 150079
    invoke-direct {p2, p0}, Lorg/chromium/meituan/net/o;-><init>(Lorg/chromium/meituan/net/ProxyChangeListener;)V

    .line 150080
    .line 150081
    .line 150082
    iput-object p2, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->e:Lorg/chromium/meituan/net/o;

    .line 150083
    .line 150084
    :goto_3
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150085
    .line 150086
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150087
    .line 150088
    .line 150089
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->c:J

    .line 100003
    .line 100004
    sget-boolean v0, Lorg/chromium/meituan/net/ProxyChangeListener;->f:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->d:Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    throw v0

    .line 100019
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100020
    .line 100021
    iget-object v1, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->d:Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->e:Lorg/chromium/meituan/net/o;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    sget-object v1, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->d:Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;

    iput-object v0, p0, Lorg/chromium/meituan/net/ProxyChangeListener;->e:Lorg/chromium/meituan/net/o;

    return-void
.end method
