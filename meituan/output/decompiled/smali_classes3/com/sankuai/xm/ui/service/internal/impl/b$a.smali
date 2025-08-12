.class public final Lcom/sankuai/xm/ui/service/internal/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/ui/service/internal/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/im/session/listener/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/ui/service/internal/impl/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/ui/service/internal/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$a;->a:Lcom/sankuai/xm/ui/service/internal/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/session/listener/a;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/entity/b;->a(I)Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    const/4 v1, 0x0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    const-string v0, "GroupAtService::deleteAtMeInfo::when leave session,"

    .line 150011
    .line 150012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    iget-object v2, p1, Lcom/sankuai/xm/base/entity/b;->a:Ljava/lang/Object;

    .line 150017
    .line 150018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    new-array v2, v1, [Ljava/lang/Object;

    .line 150026
    .line 150027
    invoke-static {v0, v2}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/b$a;->a:Lcom/sankuai/xm/ui/service/internal/impl/b;

    iget-object p1, p1, Lcom/sankuai/xm/base/entity/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sankuai/xm/im/session/SessionId;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/ui/service/internal/impl/b;->v(Lcom/sankuai/xm/im/session/SessionId;)V

    :cond_0
    return v1
.end method
