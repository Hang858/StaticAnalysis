.class public final Lcom/sankuai/xm/im/message/syncread/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/syncread/c;->run()V
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
        "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/syncread/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/syncread/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/c$a;->a:Lcom/sankuai/xm/im/message/syncread/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/c$a;->a:Lcom/sankuai/xm/im/message/syncread/c;

    iget-object v0, v0, Lcom/sankuai/xm/im/message/syncread/c;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/c$a;->a:Lcom/sankuai/xm/im/message/syncread/c;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/sankuai/xm/im/message/syncread/c;->c:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/syncread/b;->f(Ljava/util/List;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/c$a;->a:Lcom/sankuai/xm/im/message/syncread/c;

    .line 150010
    iget-object v0, v0, Lcom/sankuai/xm/im/message/syncread/c;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-static {v0, p1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    return-void
.end method
