.class public final Lcom/sankuai/xm/im/cache/l$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->d(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$t;->d:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$t;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/l$t;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/l$t;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "save_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 100000
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 100001
    .line 100002
    const-string v1, "save_msg"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    invoke-static {v0, v1, v4, v3}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$t;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l$t;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100019
    .line 100020
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/l$t;->b:[Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v1, v3, v5, v0}, Lcom/sankuai/xm/im/cache/l;->f(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100029
    .line 100030
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$t;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/cache/l;->g(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$t;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$t;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$t;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$t;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100053
    .line 100054
    const-string v2, "\u6dfb\u52a0\u6d88\u606f\u5931\u8d25"

    .line 100055
    .line 100056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    const/16 v0, 0x2723

    .line 100062
    .line 100063
    invoke-interface {v1, v0, v2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    return-void

    .line 100070
    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw v0
.end method
