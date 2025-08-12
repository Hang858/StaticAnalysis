.class public final Lcom/sankuai/meituan/kernel/net/controller/strategy/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/controller/strategy/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/controller/strategy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$b;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, "net_controlle:newpageStrategyr:run:mAutoLeaveWhenTimeout:shutdown"

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    const-string v0, "net_controlle:newpageStrategyr:run:mAutoLeaveWhenTimeout:quitControl"

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$b;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->c()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$b;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->c(Landroid/content/Context;)Lcom/sankuai/meituan/kernel/net/controller/strategy/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/d$b;->a:Lcom/sankuai/meituan/kernel/net/controller/strategy/d;

    iget-object v1, v1, Lcom/sankuai/meituan/kernel/net/controller/strategy/d;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/kernel/net/controller/strategy/a;->e(Landroid/net/Uri;)V

    return-void
.end method
