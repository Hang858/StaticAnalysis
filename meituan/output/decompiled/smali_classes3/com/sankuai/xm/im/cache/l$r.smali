.class public final Lcom/sankuai/xm/im/cache/l$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->U(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/im/cache/bean/DBMessage;

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;[Ljava/lang/String;Lcom/sankuai/xm/im/cache/bean/DBMessage;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$r;->d:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$r;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/l$r;->b:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/l$r;->c:Lcom/sankuai/xm/base/tinyorm/b;

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
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$r;->a:[Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->h([Ljava/lang/Object;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$r;->a:[Ljava/lang/String;

    .line 100016
    .line 100017
    :goto_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$r;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l$r;->b:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100020
    .line 100021
    invoke-virtual {v2, v3, v1, v0}, Lcom/sankuai/xm/im/cache/l;->Y(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$r;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/l;->e0(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$r;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100037
    .line 100038
    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method
