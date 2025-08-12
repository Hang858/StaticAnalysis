.class public final Lcom/meituan/android/pt/homepage/order/aod/poll/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/aod/poll/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/a;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 150000
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const-string p2, "AlarmPoll-\u65f6\u949f\u89e6\u53d1"

    .line 150005
    .line 150006
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/a;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    .line 150010
    .line 150011
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->b:Lcom/meituan/android/pt/homepage/order/aod/poll/g;

    .line 150012
    .line 150013
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->e()V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/a;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    .line 150017
    .line 150018
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    new-instance p2, Lcom/meituan/android/pt/homepage/order/aod/poll/b;

    .line 150022
    .line 150023
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/order/aod/poll/b;-><init>(Lcom/meituan/android/pt/homepage/order/aod/poll/c;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/order/aod/net/b;->a(Lcom/meituan/android/pt/homepage/order/aod/net/c;)V

    .line 150027
    .line 150028
    .line 150029
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/a;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :catch_0
    const-string p1, "setAlarm exception"

    .line 150036
    .line 150037
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    const-string p1, "module_set_alarm_exception"

    .line 150041
    .line 150042
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->j(Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    :goto_0
    return-void
.end method
