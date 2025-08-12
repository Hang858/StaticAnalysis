.class public final Lcom/sankuai/xm/integration/emotion/service/b$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/service/b$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Lcom/sankuai/xm/integration/emotion/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/integration/emotion/service/b$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/service/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b$f$b;->a:Lcom/sankuai/xm/integration/emotion/service/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$f$b;->a:Lcom/sankuai/xm/integration/emotion/service/b$f;

    .line 260001
    .line 260002
    iget-object v1, v0, Lcom/sankuai/xm/integration/emotion/service/b$f;->f:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 260003
    .line 260004
    iget-object v1, v1, Lcom/sankuai/xm/integration/emotion/service/b;->e:Ljava/util/Map;

    .line 260005
    .line 260006
    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/service/b$f;->d:Ljava/lang/String;

    .line 260007
    .line 260008
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v0

    .line 260012
    check-cast v0, Ljava/util/List;

    .line 260013
    .line 260014
    new-instance v1, Lcom/sankuai/xm/integration/emotion/service/b$f$b$a;

    .line 260015
    invoke-direct {v1, p1, p2}, Lcom/sankuai/xm/integration/emotion/service/b$f$b$a;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/d;->c(Ljava/util/Collection;Lcom/sankuai/xm/base/util/d$a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$f$b;->a:Lcom/sankuai/xm/integration/emotion/service/b$f;

    .line 150003
    .line 150004
    iget v1, v0, Lcom/sankuai/xm/integration/emotion/service/b$f;->c:I

    .line 150005
    .line 150006
    const/4 v2, 0x4

    .line 150007
    if-eq v1, v2, :cond_1

    .line 150008
    .line 150009
    const/4 v2, 0x5

    .line 150010
    if-ne v1, v2, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    iget-object v1, v0, Lcom/sankuai/xm/integration/emotion/service/b$f;->f:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 150014
    .line 150015
    iget-object v1, v1, Lcom/sankuai/xm/integration/emotion/service/b;->e:Ljava/util/Map;

    .line 150016
    .line 150017
    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/service/b$f;->d:Ljava/lang/String;

    .line 150018
    .line 150019
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    check-cast v0, Ljava/util/List;

    .line 150024
    .line 150025
    new-instance v1, Lcom/sankuai/xm/integration/emotion/service/d;

    .line 150026
    .line 150027
    invoke-direct {v1, p1}, Lcom/sankuai/xm/integration/emotion/service/d;-><init>(Lcom/sankuai/xm/integration/emotion/entity/b;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/d;->c(Ljava/util/Collection;Lcom/sankuai/xm/base/util/d$a;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_1

    .line 150034
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/sankuai/xm/integration/emotion/service/b$f;->f:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 150035
    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/service/b$f;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/sankuai/xm/integration/emotion/service/b;->A0(Lcom/sankuai/xm/integration/emotion/entity/b;ILjava/lang/String;Z)V

    :goto_1
    return-void
.end method
