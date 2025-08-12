.class public final Lcom/meituan/android/pt/homepage/order/aod/poll/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/order/aod/poll/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/aod/poll/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/e;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 150000
    const-string p1, "status"

    .line 150001
    .line 150002
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p2

    .line 150010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    const-string v1, "BasePoll-\u76d1\u542c\u767b\u5f55/\u767b\u51fa\u5207\u6362\uff0c\u5f53\u524d\u662f\uff1a"

    .line 150016
    .line 150017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    const-string p2, "login"

    .line 150031
    .line 150032
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    if-eqz p1, :cond_0

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/e;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/f;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->c()V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/e;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/f;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->d()V

    .line 150047
    .line 150048
    .line 150049
    :goto_0
    return-void
.end method
