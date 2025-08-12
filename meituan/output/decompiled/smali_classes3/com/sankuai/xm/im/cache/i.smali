.class public final Lcom/sankuai/xm/im/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h;Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/i;->c:Lcom/sankuai/xm/im/cache/h;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/i;->a:Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/i;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i;->c:Lcom/sankuai/xm/im/cache/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/i;->a:Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/i;->b:[Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sankuai/xm/base/tinyorm/f;->g(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/i;->c:Lcom/sankuai/xm/im/cache/h;

    iget-object v1, p0, Lcom/sankuai/xm/im/cache/i;->a:Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    iget-object v2, p0, Lcom/sankuai/xm/im/cache/i;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/cache/h;->c(Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;[Ljava/lang/String;)V

    return-void
.end method
