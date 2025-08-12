.class public Lcom/reactnativecommunity/netinfo/NetInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/reactnativecommunity/netinfo/a$a;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCNetInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCNetInfo"


# instance fields
.field private final mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

.field private final mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120004
    .line 120005
    const/16 v1, 0x18

    .line 120006
    .line 120007
    if-lt v0, v1, :cond_0

    .line 120008
    .line 120009
    new-instance v0, Lcom/reactnativecommunity/netinfo/f;

    .line 120010
    .line 120011
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/netinfo/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120012
    .line 120013
    .line 120014
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/c;

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/netinfo/b;

    .line 120018
    .line 120019
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/netinfo/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120020
    .line 120021
    .line 120022
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/c;

    .line 120023
    .line 120024
    :goto_0
    new-instance v0, Lcom/reactnativecommunity/netinfo/a;

    .line 120025
    invoke-direct {v0, p1, p0}, Lcom/reactnativecommunity/netinfo/a;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/a$a;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

    return-void
.end method


# virtual methods
.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 170001
    .line 170002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v1

    .line 170006
    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/horn/e;->u(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-virtual {p0, p1, v0, p2}, Lcom/reactnativecommunity/netinfo/NetInfoModule;->getCurrentStateForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getCurrentStateForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/c;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/netinfo/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p1

    .line 220006
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 220007
    .line 220008
    .line 220009
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCNetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/c;->b()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/a;->a()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    goto :goto_1

    .line 100014
    :cond_0
    iget-object v1, v0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 100015
    .line 100016
    iget-boolean v1, v1, Lcom/reactnativecommunity/netinfo/a$c;->a:Z

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 100023
    .line 100024
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v3, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 100028
    .line 100029
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v3, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 100033
    .line 100034
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v3, v0, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    .line 100038
    .line 100039
    iget-object v4, v0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 100040
    .line 100041
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 100045
    .line 100046
    iput-boolean v2, v1, Lcom/reactnativecommunity/netinfo/a$c;->a:Z

    .line 100047
    .line 100048
    :goto_0
    iget-boolean v1, v0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 100054
    .line 100055
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, v0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    .line 100059
    .line 100060
    iput-boolean v2, v0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/reactnativecommunity/netinfo/a;->d:Lcom/reactnativecommunity/netinfo/a$b;

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100065
    .line 100066
    .line 100067
    :goto_1
    return-void
.end method

.method public onAmazonFireDeviceConnectivityChanged(Z)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/c;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/reactnativecommunity/netinfo/c;->f:Ljava/lang/Boolean;

    .line 120007
    .line 120008
    iget p1, v0, Lcom/reactnativecommunity/netinfo/c;->c:I

    .line 120009
    .line 120010
    iget v1, v0, Lcom/reactnativecommunity/netinfo/c;->d:I

    iget-boolean v2, v0, Lcom/reactnativecommunity/netinfo/c;->e:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/reactnativecommunity/netinfo/c;->d(IIZ)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/a;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :cond_0
    iget-boolean v1, v0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    if-nez v1, :cond_1

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_1
    iput-boolean v2, v0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v3, v0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    .line 100024
    .line 100025
    :goto_0
    iget-object v1, v0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 100026
    .line 100027
    iget-boolean v3, v1, Lcom/reactnativecommunity/netinfo/a$c;->a:Z

    .line 100028
    .line 100029
    if-nez v3, :cond_2

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_2
    iget-object v3, v0, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/reactnativecommunity/netinfo/a;->a:Lcom/reactnativecommunity/netinfo/a$c;

    .line 100038
    .line 100039
    iput-boolean v2, v0, Lcom/reactnativecommunity/netinfo/a$c;->a:Z

    .line 100040
    .line 100041
    :goto_1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/c;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/c;->c()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method
