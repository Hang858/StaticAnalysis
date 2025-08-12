.class public final Lcom/sankuai/xm/im/message/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/a;->a(Lcom/sankuai/xm/im/message/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/sankuai/xm/base/trace/f;

.field public final synthetic b:Lcom/sankuai/xm/im/message/a$b;

.field public final synthetic c:Lcom/sankuai/xm/im/message/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/a;Lcom/sankuai/xm/im/message/a$b;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/a$a;->c:Lcom/sankuai/xm/im/message/a;

    .line 260001
    .line 260002
    iput-object p2, p0, Lcom/sankuai/xm/im/message/a$a;->b:Lcom/sankuai/xm/im/message/a$b;

    .line 260003
    .line 260004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260005
    .line 260006
    .line 260007
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/im/message/a$a;->a:Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/a$a;->a:Lcom/sankuai/xm/base/trace/f;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/xm/im/message/a$a;->c:Lcom/sankuai/xm/im/message/a;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/xm/im/message/a$a;->b:Lcom/sankuai/xm/im/message/a$b;

    .line 100008
    .line 100009
    iget-object v2, v1, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/im/message/a;->f(Ljava/lang/String;Lcom/sankuai/xm/im/message/a$b;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/xm/im/message/a$a;->a:Lcom/sankuai/xm/base/trace/f;

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :catchall_0
    move-exception v0

    .line 100021
    iget-object v1, p0, Lcom/sankuai/xm/im/message/a$a;->a:Lcom/sankuai/xm/base/trace/f;

    .line 100022
    .line 100023
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    .line 100024
    .line 100025
    .line 100026
    throw v0
.end method
