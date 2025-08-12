.class public final Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    iput-object p2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiInfoProvider  [wifi] state change :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->a:Landroid/content/Intent;

    const-string v1, "resultsUpdated"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/i;->a()Lcom/meituan/android/common/locate/platform/logs/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/i;->a(J)V

    :cond_3
    if-nez v6, :cond_4

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/m;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->j()V

    const-string v0, "update receive result time"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->q()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiInfoProvider [wifi] on receive wifi info and update,result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",strategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->c(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/af;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string v0, "WifiInfoProvider [wifi] store alog and update wifi list to update age"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->f()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/wifi/d;->a(Lcom/meituan/android/common/locate/wifi/c;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiInfoProvider [wifi] notify change:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->c(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/af;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->c(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/af;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meituan/android/common/locate/locator/GearsLocator;->getInstance()Lcom/meituan/android/common/locate/locator/GearsLocator;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v4}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->notifyWifiUpdate(JLcom/meituan/android/common/locate/wifi/c;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/GearsLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->forceRequest()V

    :cond_5
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/j;->a()Lcom/meituan/android/common/locate/platform/logs/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)J

    move-result-wide v2

    sub-long v7, v0, v2

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;->c:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/common/locate/platform/logs/j;->a(ZZJJ)V

    :cond_6
    :goto_1
    return-void
.end method
