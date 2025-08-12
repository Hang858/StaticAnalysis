.class public final Lcom/sankuai/xm/imui/session/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/b;->a:Lcom/sankuai/xm/imui/session/b;

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

    const-string p1, "SessionPresenter::updateGroupRole failed in checking group role, code = %d, info = %s."

    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/lang/Boolean;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const-string v1, "SessionPresenter::updateGroupRole onSuccess: %s."

    .line 150009
    .line 150010
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/b;->a:Lcom/sankuai/xm/imui/session/b;

    .line 150014
    .line 150015
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/b;->d:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "key_bool_is_group_admin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
