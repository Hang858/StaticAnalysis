.class public final Lcom/sankuai/xm/imui/session/widget/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/widget/n;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/widget/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/n$a;->a:Lcom/sankuai/xm/imui/session/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/IMClient;->S0(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/IMClient;->t0(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/session/entry/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/widget/n$a;->a:Lcom/sankuai/xm/imui/session/widget/n;

    .line 100023
    .line 100024
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    new-instance v4, Lcom/sankuai/xm/imui/session/widget/o;

    invoke-direct {v4, v2, v1, v0}, Lcom/sankuai/xm/imui/session/widget/o;-><init>(Lcom/sankuai/xm/imui/session/widget/n;Lcom/sankuai/xm/im/message/bean/SyncRead;Lcom/sankuai/xm/im/session/entry/a;)V

    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    return-void
.end method
