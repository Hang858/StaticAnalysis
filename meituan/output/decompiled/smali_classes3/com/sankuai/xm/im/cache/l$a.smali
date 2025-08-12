.class public final Lcom/sankuai/xm/im/cache/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->b(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/cache/bean/DBMessage;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$a;->c:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$a;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/l$a;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$a;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$a;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/xm/im/cache/l;->f(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$a;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/cache/l;->g(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$a;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$a;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method
