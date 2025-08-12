.class public final Lcom/meituan/ceres/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ceres/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/ceres/config/a;->b()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/ceres/performance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/ceres/performance/a$c;->a:Lcom/meituan/ceres/performance/a;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/ceres/performance/a;->c()V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    new-array v0, v0, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/ceres/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    const v3, 0xf0313b

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    new-instance v0, Lcom/meituan/ceres/receiver/ScreenReceiver;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/ceres/receiver/ScreenReceiver;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Landroid/content/IntentFilter;

    .line 100035
    .line 100036
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    if-nez v2, :cond_1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    return-void
.end method
