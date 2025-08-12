.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->b(Lcom/sankuai/waimai/mach/manager_new/gundam/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Lcom/sankuai/waimai/mach/manager_new/download/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/download/c;->b()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_0

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;->b:Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b;->g:Lcom/sankuai/waimai/mach/manager_new/gundam/download/a;

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/download/b$a;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    check-cast v0, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/gundam/e$b;->a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V

    return-void
.end method
