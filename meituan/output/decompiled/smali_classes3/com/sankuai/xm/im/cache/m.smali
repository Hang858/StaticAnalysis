.class public final Lcom/sankuai/xm/im/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;ILjava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/m;->d:Lcom/sankuai/xm/im/cache/l;

    iput p2, p0, Lcom/sankuai/xm/im/cache/m;->a:I

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/m;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/m;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/xm/im/cache/m;->a:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/m;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100007
    .line 100008
    invoke-virtual {v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/l;->I(I)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v4

    .line 100016
    const/4 v5, 0x1

    .line 100017
    new-array v5, v5, [Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v6, 0x0

    .line 100020
    aput-object v2, v5, v6

    .line 100021
    .line 100022
    const-string v2, "msgUuid=?"

    .line 100023
    .line 100024
    const/4 v6, 0x0

    .line 100025
    invoke-interface {v3, v4, v2, v5, v6}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/l;->D(I)Ljava/lang/Class;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-lez v1, :cond_0

    .line 100040
    .line 100041
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100053
    .line 100054
    move-object v6, v0

    .line 100055
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/m;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100059
    .line 100060
    iput-object v6, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    return-void
.end method
