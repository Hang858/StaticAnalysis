.class public final Lcom/sankuai/meituan/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/content/LocalBroadcastManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/meituan/MeituanApplication;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/MeituanApplication;Landroid/support/v4/content/LocalBroadcastManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/g;->d:Lcom/sankuai/meituan/MeituanApplication;

    iput-object p2, p0, Lcom/sankuai/meituan/g;->a:Landroid/support/v4/content/LocalBroadcastManager;

    iput-object p3, p0, Lcom/sankuai/meituan/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/sankuai/meituan/g;->a:Landroid/support/v4/content/LocalBroadcastManager;

    .line 170001
    .line 170002
    invoke-virtual {p1, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170003
    .line 170004
    .line 170005
    const-string p1, "MeituanApplicationgrowthweb continue secondary task"

    .line 170006
    .line 170007
    const/4 p2, 0x2

    .line 170008
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170009
    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/sankuai/meituan/g;->d:Lcom/sankuai/meituan/MeituanApplication;

    .line 170012
    .line 170013
    invoke-static {p1}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    invoke-virtual {p1}, Lcom/meituan/android/launcher/a;->start()V

    .line 170018
    .line 170019
    .line 170020
    sget-object p1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170021
    .line 170022
    iget-object p2, p0, Lcom/sankuai/meituan/g;->b:Ljava/lang/String;

    .line 170023
    .line 170024
    iget-object v0, p0, Lcom/sankuai/meituan/g;->c:Ljava/lang/String;

    .line 170025
    .line 170026
    const/4 v1, 0x0

    .line 170027
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/aurora/c;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170028
    .line 170029
    .line 170030
    sget-object p1, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-eqz p1, :cond_0

    .line 170037
    .line 170038
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170039
    .line 170040
    const-string p2, "to_auto_test growthweb continue secondary task"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
