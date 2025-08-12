.class public final Lcom/sankuai/xm/imui/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/d$a;->onFailure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/imui/d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/d$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/d$a$a;->b:Lcom/sankuai/xm/imui/d$a;

    iput p2, p0, Lcom/sankuai/xm/imui/d$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/xm/imui/listener/d;->f()Lcom/sankuai/xm/imui/listener/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->c()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/listener/d;->c(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/listener/a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget v1, p0, Lcom/sankuai/xm/imui/d$a$a;->a:I

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/sankuai/xm/imui/d$a$a;->b:Lcom/sankuai/xm/imui/d$a;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/sankuai/xm/imui/d$a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/imui/session/listener/a;->i(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
