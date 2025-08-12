.class public final Lcom/sankuai/xm/im/message/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->x0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$t;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic b:Lcom/sankuai/xm/im/IMClient$t;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$i;->d:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/d$i;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/d$i;->b:Lcom/sankuai/xm/im/IMClient$t;

    iput-boolean p4, p0, Lcom/sankuai/xm/im/message/d$i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$i;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$i;->d:Lcom/sankuai/xm/im/message/d;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$i;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$i;->b:Lcom/sankuai/xm/im/IMClient$t;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$i;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$i;->b:Lcom/sankuai/xm/im/IMClient$t;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$i;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100030
    .line 100031
    new-instance v2, Lcom/sankuai/xm/im/message/d$i$a;

    .line 100032
    .line 100033
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/message/d$i$a;-><init>(Lcom/sankuai/xm/im/message/d$i;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/im/IMClient$t;->d(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$i;->d:Lcom/sankuai/xm/im/message/d;

    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$i;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    const/16 v2, 0x2723

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sankuai/xm/im/message/d$i;->b:Lcom/sankuai/xm/im/IMClient$t;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/im/message/d;->c0(Lcom/sankuai/xm/im/message/bean/IMMessage;IILcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    :goto_0
    return-void
.end method
