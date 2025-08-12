.class public final Lcom/sankuai/xm/im/message/syncread/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/syncread/b$c;->run()V
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
.field public final synthetic a:Lcom/sankuai/xm/im/message/syncread/b$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/syncread/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$c$a;->a:Lcom/sankuai/xm/im/message/syncread/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "SyncReadController::onSendRes:updateBySessionKey:onFailure: %s, %s "

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b$c$a;->a:Lcom/sankuai/xm/im/message/syncread/b$c;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/sankuai/xm/im/message/syncread/b$c;->b:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/syncread/b;->f(Ljava/util/List;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
