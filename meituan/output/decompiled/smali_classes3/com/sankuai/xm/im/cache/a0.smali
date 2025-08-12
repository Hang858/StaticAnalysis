.class public final Lcom/sankuai/xm/im/cache/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:S

.field public final synthetic f:Z

.field public final synthetic g:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic h:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;JJLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/a0;->h:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/a0;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p3, p0, Lcom/sankuai/xm/im/cache/a0;->b:J

    iput-wide p5, p0, Lcom/sankuai/xm/im/cache/a0;->c:J

    const/16 p1, 0x64

    iput p1, p0, Lcom/sankuai/xm/im/cache/a0;->d:I

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/sankuai/xm/im/cache/a0;->e:S

    iput-boolean p1, p0, Lcom/sankuai/xm/im/cache/a0;->f:Z

    iput-object p7, p0, Lcom/sankuai/xm/im/cache/a0;->g:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/a0;->h:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/a0;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/a0;->b:J

    .line 100005
    .line 100006
    iget-wide v4, p0, Lcom/sankuai/xm/im/cache/a0;->c:J

    .line 100007
    .line 100008
    iget v6, p0, Lcom/sankuai/xm/im/cache/a0;->d:I

    .line 100009
    .line 100010
    iget-short v7, p0, Lcom/sankuai/xm/im/cache/a0;->e:S

    .line 100011
    .line 100012
    iget-boolean v8, p0, Lcom/sankuai/xm/im/cache/a0;->f:Z

    .line 100013
    .line 100014
    const/4 v9, 0x0

    .line 100015
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/xm/im/cache/l;->x(Lcom/sankuai/xm/im/session/SessionId;JJISZZ)Ljava/util/List;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/a0;->g:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100026
    .line 100027
    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-ge v2, v3, :cond_3

    .line 100041
    .line 100042
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v4

    .line 100052
    const-wide/16 v6, 0x0

    .line 100053
    .line 100054
    cmp-long v8, v4, v6

    .line 100055
    .line 100056
    if-lez v8, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    const/16 v5, 0xc

    .line 100063
    .line 100064
    if-ne v4, v5, :cond_2

    .line 100065
    .line 100066
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/a0;->g:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100073
    .line 100074
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100075
    .line 100076
    :goto_1
    return-void
.end method
