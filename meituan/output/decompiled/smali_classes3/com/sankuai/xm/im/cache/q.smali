.class public final Lcom/sankuai/xm/im/cache/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/q;->a:Lcom/sankuai/xm/im/cache/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/q;->a:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/q;->a:Lcom/sankuai/xm/im/cache/l;

    .line 100009
    .line 100010
    const-string v2, "msg_info"

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/xm/im/cache/l;->T(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/q;->a:Lcom/sankuai/xm/im/cache/l;

    .line 100017
    .line 100018
    const-string v2, "grp_msg_info"

    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/xm/im/cache/l;->T(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/q;->a:Lcom/sankuai/xm/im/cache/l;

    .line 100025
    const-string v2, "pub_msg_info"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/xm/im/cache/l;->T(Lcom/sankuai/xm/base/db/d;Ljava/lang/String;I)V

    return-void
.end method
