.class public final Lcom/meituan/android/pt/homepage/messagecenter/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 150000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    if-eq p1, v0, :cond_0

    .line 150009
    .line 150010
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150011
    .line 150012
    new-instance v0, Lcom/hihonor/ads/identifier/b;

    .line 150013
    .line 150014
    const/16 v1, 0x17

    .line 150015
    .line 150016
    invoke-direct {v0, p0, p2, v1}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/r;

    .line 150024
    .line 150025
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/r;->y(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
