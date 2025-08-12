.class public final Lcom/sankuai/xm/im/message/d$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->R(Ljava/lang/String;IILcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic b:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$o;->b:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/d$o;->a:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    const-string v0, "MessageProcessor::modifyMessageStatus, code = "

    .line 260001
    .line 260002
    const-string v1, ",message = "

    .line 260003
    .line 260004
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    const/4 p2, 0x0

    .line 260009
    new-array p2, p2, [Ljava/lang/Object;

    .line 260010
    .line 260011
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260012
    .line 260013
    .line 260014
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$o;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 260015
    .line 260016
    if-eqz p1, :cond_0

    .line 260017
    .line 260018
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260019
    .line 260020
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$o;->b:Lcom/sankuai/xm/im/message/d;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/message/d;->C0(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$o;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 150009
    .line 150010
    if-eqz p1, :cond_0

    .line 150011
    .line 150012
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150013
    .line 150014
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150015
    :cond_0
    return-void
.end method
