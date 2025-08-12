.class public final Lcom/sankuai/xm/im/message/syncread/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/syncread/b;->n(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$b;->a:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b$b;->a:Lcom/sankuai/xm/base/callback/Callback;

    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/session/e;->B(Ljava/util/List;)V

    .line 150017
    .line 150018
    .line 150019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$b;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 150020
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    return-void
.end method
