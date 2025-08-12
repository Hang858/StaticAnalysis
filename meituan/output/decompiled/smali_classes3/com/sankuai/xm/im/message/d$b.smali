.class public final Lcom/sankuai/xm/im/message/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->o(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/callback/Callback;)V
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
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$b;->c:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/d$b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/d$b;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$b;->c:Lcom/sankuai/xm/im/message/d;

    .line 260001
    .line 260002
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260003
    .line 260004
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/im/message/d;->n0(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 260005
    .line 260006
    .line 260007
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$b;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 260008
    .line 260009
    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 260010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$b;->c:Lcom/sankuai/xm/im/message/d;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/d;->n0(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$b;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-static {v0, p1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    return-void
.end method
