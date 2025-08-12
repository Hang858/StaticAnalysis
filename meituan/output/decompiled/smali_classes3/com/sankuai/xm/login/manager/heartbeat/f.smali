.class public final Lcom/sankuai/xm/login/manager/heartbeat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/login/manager/heartbeat/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/heartbeat/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/heartbeat/f;->a:Lcom/sankuai/xm/login/manager/heartbeat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/f;->a:Lcom/sankuai/xm/login/manager/heartbeat/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/heartbeat/e;->j()Z

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/heartbeat/f;->a:Lcom/sankuai/xm/login/manager/heartbeat/e;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/xm/login/manager/heartbeat/e;->b:Lcom/sankuai/xm/login/manager/l;

    .line 100008
    .line 100009
    const/4 v1, 0x5

    .line 100010
    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/manager/l;->o(II)V

    return-void
.end method
