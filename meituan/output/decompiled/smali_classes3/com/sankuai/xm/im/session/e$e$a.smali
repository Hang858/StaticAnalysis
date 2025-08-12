.class public final Lcom/sankuai/xm/im/session/e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$e$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$e$a;->a:Ljava/util/List;

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "SessionProcessor::cleanSessionsWithMidByRemote, code:%s, msg:%s, sessions:%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    new-array p1, p1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$e$a;->a:Ljava/util/List;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object v0, p1, v1

    .line 150009
    .line 150010
    const-string v0, "SessionProcessor::cleanSessionsWithMidByRemote, sessions=%s"

    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
