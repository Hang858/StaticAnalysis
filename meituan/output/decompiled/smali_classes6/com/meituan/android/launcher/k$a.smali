.class public final Lcom/meituan/android/launcher/k$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/k;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    invoke-virtual {p1, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170005
    .line 170006
    .line 170007
    :catch_0
    if-eqz p2, :cond_3

    .line 170008
    .line 170009
    const-string p1, "mtPreloadStrategy"

    .line 170010
    .line 170011
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170016
    .line 170017
    const-string v0, "MPYXStr:"

    .line 170018
    .line 170019
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 170020
    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/android/launcher/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 p2, 0x1

    .line 170025
    new-array v0, p2, [Ljava/lang/Object;

    .line 170026
    .line 170027
    const/4 v1, 0x0

    .line 170028
    aput-object p1, v0, v1

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/android/launcher/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v2, 0x0

    .line 170033
    const v3, 0xf63cda

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    const-string v5, "noYouXuanTab"

    .line 170041
    .line 170042
    if-eqz v4, :cond_0

    .line 170043
    .line 170044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-nez v0, :cond_1

    .line 170053
    .line 170054
    sput-boolean p2, Lcom/meituan/android/launcher/l;->a:Z

    .line 170055
    .line 170056
    :cond_1
    :goto_0
    const-string p2, "mmp_youxuan"

    .line 170057
    .line 170058
    invoke-static {p2, p1}, Lcom/meituan/android/common/metricx/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    if-eqz p2, :cond_2

    .line 170066
    .line 170067
    sget-object p2, Lcom/meituan/msc/modules/preload/i;->b:Lcom/meituan/msc/modules/preload/i;

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_2
    sget-object p2, Lcom/meituan/msc/modules/preload/i;->a:Lcom/meituan/msc/modules/preload/i;

    .line 170071
    .line 170072
    :goto_1
    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 170073
    .line 170074
    new-instance v1, Lcom/meituan/msc/modules/preload/h;

    .line 170075
    .line 170076
    invoke-direct {v1, p2, p1}, Lcom/meituan/msc/modules/preload/h;-><init>(Lcom/meituan/msc/modules/preload/i;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/preload/f;->b(Lcom/meituan/msc/modules/preload/h;)V

    .line 170080
    :cond_3
    return-void
.end method
