.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/h;->d(Lcom/sankuai/waimai/alita/core/event/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/event/a;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/h;Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$c;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$c;->a:Lcom/sankuai/waimai/alita/core/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$c;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$c;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$c;->a:Lcom/sankuai/waimai/alita/core/event/a;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->l(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$c;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$c;->a:Lcom/sankuai/waimai/alita/core/event/a;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
