.class public final Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 150000
    if-nez p2, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 150004
    .line 150005
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->I5()Z

    .line 150006
    .line 150007
    .line 150008
    move-result p1

    .line 150009
    if-nez p1, :cond_2

    .line 150010
    .line 150011
    const-string p1, "SaveMoneyCard"

    .line 150012
    .line 150013
    const-string p2, "after web view inited"

    .line 150014
    .line 150015
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->getColdStartKNBTaskIDSet()Ljava/util/Set;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    iget-object p2, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 150023
    .line 150024
    invoke-static {p2}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    if-eqz p2, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p2, p1}, Lcom/meituan/android/launcher/a;->start(Ljava/util/Set;)V

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    sget-object p2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 150034
    .line 150035
    invoke-virtual {p2, p1}, Lcom/meituan/android/aurora/c;->u(Ljava/util/Set;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 150039
    .line 150040
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iget-object p2, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 150045
    .line 150046
    iget-object p2, p2, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->H:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$a;

    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :catchall_0
    move-exception p1

    .line 150053
    const/4 p2, 0x1

    .line 150054
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150055
    .line 150056
    .line 150057
    :cond_2
    :goto_0
    return-void
.end method
