.class public final Lcom/sankuai/waimai/mach/manager_new/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->H(Ljava/util/List;Lcom/sankuai/waimai/mach/manager/exception/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/a;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager/exception/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/a;Lcom/sankuai/waimai/mach/manager/exception/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$n;->a:Lcom/sankuai/waimai/mach/manager_new/a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$n;->b:Lcom/sankuai/waimai/mach/manager/exception/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$n;->a:Lcom/sankuai/waimai/mach/manager_new/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/a;->a:Lcom/sankuai/waimai/mach/container/c;

    .line 100003
    .line 100004
    new-instance v1, Lcom/sankuai/waimai/mach/manager/load/b;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$n;->b:Lcom/sankuai/waimai/mach/manager/exception/a;

    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/mach/manager/load/b;-><init>(Lcom/sankuai/waimai/mach/manager/exception/a;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/container/c;->a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :catch_0
    move-exception v0

    .line 100016
    sget-object v1, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    sget-object v1, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatch load result with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
