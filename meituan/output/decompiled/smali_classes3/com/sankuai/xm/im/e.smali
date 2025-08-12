.class public final Lcom/sankuai/xm/im/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/trace/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/trace/b<",
        "Lcom/sankuai/xm/im/IMClient$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/IMClient$h;

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/sankuai/xm/im/IMClient$h;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const-string p1, "null"

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150010
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/sankuai/xm/im/IMClient$h;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sankuai/xm/im/IMClient$h;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
