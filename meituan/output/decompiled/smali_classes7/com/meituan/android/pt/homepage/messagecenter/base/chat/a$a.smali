.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

    .line 150011
    .line 150012
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->d:Landroid/os/Handler;

    .line 150013
    .line 150014
    new-instance v0, Lcom/meituan/android/aurora/b;

    .line 150015
    .line 150016
    const/4 v1, 0x2

    .line 150017
    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/aurora/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

    .line 150025
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
