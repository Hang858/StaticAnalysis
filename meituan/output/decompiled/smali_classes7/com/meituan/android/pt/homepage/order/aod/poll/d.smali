.class public final Lcom/meituan/android/pt/homepage/order/aod/poll/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/order/aod/poll/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/aod/poll/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/d;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/d;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/f;

    .line 150001
    .line 150002
    const-string v0, "status"

    .line 150003
    .line 150004
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p2

    .line 150008
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->a:Ljava/lang/String;

    .line 150009
    .line 150010
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    const-string p2, "BasePoll-\u76d1\u542c\u5230\u524d/\u540e\u53f0\u5207\u6362\uff0c\u5f53\u524d\u662f\uff1a"

    .line 150015
    .line 150016
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p2

    .line 150020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/d;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/f;

    .line 150021
    .line 150022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->a:Ljava/lang/String;

    .line 150023
    .line 150024
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/d;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/f;

    .line 150035
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->b(Ljava/lang/String;)V

    return-void
.end method
