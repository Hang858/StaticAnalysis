.class public final Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge;->subscribe(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge$a;->b:Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170019
    .line 170020
    .line 170021
    move-result v1

    .line 170022
    if-eqz v1, :cond_0

    .line 170023
    .line 170024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge$a;->b:Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge;

    .line 170043
    .line 170044
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge$a;->a:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelBroadcastBridge;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
