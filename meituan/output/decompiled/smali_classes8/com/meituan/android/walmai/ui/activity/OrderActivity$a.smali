.class public final Lcom/meituan/android/walmai/ui/activity/OrderActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/walmai/ui/activity/OrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/ui/activity/OrderActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/ui/activity/OrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity$a;->a:Lcom/meituan/android/walmai/ui/activity/OrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity$a;->a:Lcom/meituan/android/walmai/ui/activity/OrderActivity;

    .line 100001
    .line 100002
    new-instance v1, Landroid/content/Intent;

    .line 100003
    .line 100004
    const-class v2, Lcom/meituan/android/walmai/ui/activity/WalMaiOrderActivity;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity$a;->a:Lcom/meituan/android/walmai/ui/activity/OrderActivity;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->handler:Landroid/os/Handler;

    .line 100019
    .line 100020
    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
