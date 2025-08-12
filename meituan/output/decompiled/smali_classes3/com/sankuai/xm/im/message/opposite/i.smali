.class public final Lcom/sankuai/xm/im/message/opposite/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:S

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;SJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/i;->c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    iput-short p2, p0, Lcom/sankuai/xm/im/message/opposite/i;->a:S

    iput-wide p3, p0, Lcom/sankuai/xm/im/message/opposite/i;->b:J

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

    const-string p1, "PubOppositeController::autoReadLocalDataByConfig fail code:%d message:%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/sankuai/xm/im/message/opposite/i;->c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 150003
    .line 150004
    iget-short v0, p0, Lcom/sankuai/xm/im/message/opposite/i;->a:S

    .line 150005
    .line 150006
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/opposite/i;->b:J

    .line 150007
    .line 150008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v3

    .line 150015
    invoke-virtual {v3}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->f(S)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
