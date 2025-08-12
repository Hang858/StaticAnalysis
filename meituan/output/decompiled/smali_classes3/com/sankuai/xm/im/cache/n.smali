.class public final Lcom/sankuai/xm/im/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;IJLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/n;->d:Lcom/sankuai/xm/im/cache/l;

    iput p2, p0, Lcom/sankuai/xm/im/cache/n;->a:I

    iput-wide p3, p0, Lcom/sankuai/xm/im/cache/n;->b:J

    iput-object p5, p0, Lcom/sankuai/xm/im/cache/n;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/n;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/xm/im/cache/n;->a:I

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/n;->b:J

    .line 100005
    .line 100006
    iget-object v4, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100007
    .line 100008
    invoke-virtual {v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v5

    .line 100012
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/l;->I(I)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v6

    .line 100016
    const/4 v4, 0x1

    .line 100017
    new-array v9, v4, [Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    const/4 v3, 0x0

    .line 100024
    aput-object v2, v9, v3

    .line 100025
    .line 100026
    const/4 v7, 0x0

    .line 100027
    const-string v8, "msgId=?"

    .line 100028
    .line 100029
    const/4 v10, 0x0

    .line 100030
    const-string v11, "1"

    .line 100031
    .line 100032
    invoke-interface/range {v5 .. v11}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/l;->D(I)Ljava/lang/Class;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/4 v1, 0x0

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-lez v3, :cond_0

    .line 100048
    .line 100049
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100061
    .line 100062
    move-object v1, v0

    .line 100063
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/n;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100067
    .line 100068
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100069
    .line 100070
    return-void
.end method
