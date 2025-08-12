.class public final Lcom/meituan/android/upgrade/UpgradeManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/upgrade/UpgradeManager;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/UpgradeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$c;->a:Lcom/meituan/android/upgrade/UpgradeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$c;->a:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/upgrade/UpgradeManager;->q:Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$c;->a:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iput-object v1, v0, Lcom/meituan/android/upgrade/UpgradeManager;->q:Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    :catch_0
    :cond_0
    return-void
.end method
