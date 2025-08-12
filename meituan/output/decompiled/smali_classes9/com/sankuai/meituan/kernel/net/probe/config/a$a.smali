.class public final Lcom/sankuai/meituan/kernel/net/probe/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/probe/config/a;->c(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/probe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "network_probe_config"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->d(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->c:Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 100010
    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->c:Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 100014
    .line 100015
    iget-boolean v1, v1, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->a:Z

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->e:Landroid/content/Context;

    .line 100020
    .line 100021
    sget-object v2, Lcom/sankuai/meituan/kernel/net/probe/config/a;->d:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 100022
    .line 100023
    invoke-static {v1, v2}, Lcom/sankuai/meituan/kernel/net/probe/e;->c(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/probe/a;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/kernel/net/probe/config/a$a$a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/probe/config/a$a$a;-><init>()V

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
