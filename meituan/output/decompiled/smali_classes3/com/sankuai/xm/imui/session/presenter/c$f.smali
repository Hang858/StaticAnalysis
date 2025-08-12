.class public final Lcom/sankuai/xm/imui/session/presenter/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/presenter/c;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$f;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/c$f;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$f;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/16 v1, 0xc

    .line 100007
    .line 100008
    if-ne v0, v1, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$f;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/16 v1, 0xf

    .line 100017
    .line 100018
    if-ne v0, v1, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$f;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$f;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->m(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)Lcom/sankuai/xm/imui/session/entity/b;

    .line 100026
    .line 100027
    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$f;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$f;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->s(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    return-void
.end method
