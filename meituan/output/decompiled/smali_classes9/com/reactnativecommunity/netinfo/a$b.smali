.class public final Lcom/reactnativecommunity/netinfo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/netinfo/a;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/netinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/a$b;->a:Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a$b;->a:Lcom/reactnativecommunity/netinfo/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/reactnativecommunity/netinfo/a;->f:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100008
    .line 100009
    const-string v1, "com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/a$b;->a:Lcom/reactnativecommunity/netinfo/a;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/reactnativecommunity/netinfo/a;->b:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/a$b;->a:Lcom/reactnativecommunity/netinfo/a;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/reactnativecommunity/netinfo/a;->e:Landroid/os/Handler;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/reactnativecommunity/netinfo/a;->d:Lcom/reactnativecommunity/netinfo/a$b;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
