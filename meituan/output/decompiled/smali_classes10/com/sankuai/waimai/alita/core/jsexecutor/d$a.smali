.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/d;->f(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/h;->a()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 100009
    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 100013
    .line 100014
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->d(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    monitor-exit v0

    .line 100018
    return-void

    .line 100019
    :catchall_0
    move-exception v1

    .line 100020
    monitor-exit v0

    throw v1
.end method
