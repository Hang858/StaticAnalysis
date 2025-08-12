.class public final Lcom/sankuai/xm/im/cache/r;
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

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/r;->d:Lcom/sankuai/xm/im/cache/l;

    iput p2, p0, Lcom/sankuai/xm/im/cache/r;->a:I

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/r;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/xm/im/cache/r;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eq v0, v1, :cond_2

    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    if-eq v0, v1, :cond_1

    .line 100007
    .line 100008
    const/4 v1, 0x3

    .line 100009
    if-eq v0, v1, :cond_0

    .line 100010
    .line 100011
    packed-switch v0, :pswitch_data_0

    .line 100012
    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    :pswitch_0
    new-instance v0, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 100017
    .line 100018
    iget v1, p0, Lcom/sankuai/xm/im/cache/r;->a:I

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_2
    :pswitch_1
    new-instance v0, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 100031
    .line 100032
    iget v1, p0, Lcom/sankuai/xm/im/cache/r;->a:I

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/r;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget v1, p0, Lcom/sankuai/xm/im/cache/r;->a:I

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/r;->d:Lcom/sankuai/xm/im/cache/l;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/xm/base/tinyorm/f;->c(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/r;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100066
    .line 100067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
