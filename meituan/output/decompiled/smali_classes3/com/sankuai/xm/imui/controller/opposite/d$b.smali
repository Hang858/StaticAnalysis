.class public final Lcom/sankuai/xm/imui/controller/opposite/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/controller/opposite/d;->h(Lcom/sankuai/xm/imui/common/widget/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/imui/session/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/xm/imui/controller/opposite/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/controller/opposite/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/d$b;->c:Lcom/sankuai/xm/imui/controller/opposite/d;

    iput-object p2, p0, Lcom/sankuai/xm/imui/controller/opposite/d$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/imui/controller/opposite/d$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150001
    .line 150002
    if-eqz p1, :cond_1

    .line 150003
    .line 150004
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150005
    .line 150006
    if-eqz v0, :cond_1

    .line 150007
    .line 150008
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150009
    .line 150010
    .line 150011
    move-result-wide v0

    .line 150012
    const-wide/16 v2, 0x0

    .line 150013
    .line 150014
    cmp-long v4, v0, v2

    .line 150015
    .line 150016
    if-eqz v4, :cond_1

    .line 150017
    .line 150018
    iget v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 150019
    .line 150020
    if-lez v0, :cond_1

    .line 150021
    .line 150022
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    iget-object v2, p0, Lcom/sankuai/xm/imui/controller/opposite/d$b;->c:Lcom/sankuai/xm/imui/controller/opposite/d;

    .line 150029
    .line 150030
    iget-wide v2, v2, Lcom/sankuai/xm/imui/controller/opposite/d;->f:J

    .line 150031
    .line 150032
    cmp-long v4, v0, v2

    .line 150033
    .line 150034
    if-nez v4, :cond_0

    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/d$b;->a:Ljava/util/List;

    .line 150037
    .line 150038
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150041
    .line 150042
    .line 150043
    move-result-wide v1

    .line 150044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/d$b;->b:Ljava/util/List;

    .line 150053
    .line 150054
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide v1

    .line 150060
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
