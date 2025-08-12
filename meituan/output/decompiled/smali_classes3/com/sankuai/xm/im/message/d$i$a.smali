.class public final Lcom/sankuai/xm/im/message/d$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/d$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$i$a;->a:Lcom/sankuai/xm/im/message/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/sankuai/xm/im/message/d$i$a;->a:Lcom/sankuai/xm/im/message/d$i;

    iget-object v0, p2, Lcom/sankuai/xm/im/message/d$i;->d:Lcom/sankuai/xm/im/message/d;

    iget-object v1, p2, Lcom/sankuai/xm/im/message/d$i;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iget-object p2, p2, Lcom/sankuai/xm/im/message/d$i;->b:Lcom/sankuai/xm/im/IMClient$t;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/sankuai/xm/im/message/d;->c0(Lcom/sankuai/xm/im/message/bean/IMMessage;IILcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    iget-object v2, p0, Lcom/sankuai/xm/im/message/d$i$a;->a:Lcom/sankuai/xm/im/message/d$i;

    .line 150007
    .line 150008
    iget-object v3, v2, Lcom/sankuai/xm/im/message/d$i;->d:Lcom/sankuai/xm/im/message/d;

    .line 150009
    .line 150010
    iget-boolean v2, v2, Lcom/sankuai/xm/im/message/d$i;->c:Z

    .line 150011
    .line 150012
    const/4 v4, 0x0

    .line 150013
    invoke-virtual {v3, p1, v2, v4}, Lcom/sankuai/xm/im/message/d;->k(Lcom/sankuai/xm/im/message/bean/IMMessage;ZZ)I

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    if-eqz v2, :cond_0

    .line 150018
    .line 150019
    const/4 p1, 0x0

    .line 150020
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/xm/im/message/d$i$a;->onFailure(ILjava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    const-wide/16 v2, 0x0

    .line 150025
    .line 150026
    cmp-long v5, v0, v2

    .line 150027
    .line 150028
    if-lez v5, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150034
    .line 150035
    .line 150036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$i$a;->a:Lcom/sankuai/xm/im/message/d$i;

    .line 150037
    .line 150038
    iget-object v1, v0, Lcom/sankuai/xm/im/message/d$i;->d:Lcom/sankuai/xm/im/message/d;

    .line 150039
    .line 150040
    iget-object v0, v0, Lcom/sankuai/xm/im/message/d$i;->b:Lcom/sankuai/xm/im/IMClient$t;

    .line 150041
    .line 150042
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/xm/im/message/d;->e(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$i$a;->a:Lcom/sankuai/xm/im/message/d$i;

    .line 150046
    .line 150047
    iget-object v1, v0, Lcom/sankuai/xm/im/message/d$i;->d:Lcom/sankuai/xm/im/message/d;

    .line 150048
    .line 150049
    iget-object v0, v0, Lcom/sankuai/xm/im/message/d$i;->b:Lcom/sankuai/xm/im/IMClient$t;

    .line 150050
    invoke-virtual {v1, p1, v4, v0}, Lcom/sankuai/xm/im/message/d;->w0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    :goto_0
    return-void
.end method
