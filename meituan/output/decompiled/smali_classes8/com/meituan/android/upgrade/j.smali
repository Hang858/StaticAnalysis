.class public final Lcom/meituan/android/upgrade/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/UpgradeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/j;->a:Lcom/meituan/android/upgrade/UpgradeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Landroid/content/IntentFilter;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/upgrade/j;->a:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100016
    .line 100017
    new-instance v2, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/meituan/android/upgrade/j;->a:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100020
    .line 100021
    invoke-direct {v2, v3}, Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;-><init>(Lcom/meituan/android/upgrade/UpgradeManager;)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v2, v1, Lcom/meituan/android/upgrade/UpgradeManager;->q:Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/upgrade/j;->a:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100027
    .line 100028
    iget-object v2, v1, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/upgrade/UpgradeManager;->q:Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
