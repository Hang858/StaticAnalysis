.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imextra/impl/sessionpresent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    const/4 p1, 0x1

    .line 150008
    new-array p1, p1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150011
    .line 150012
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    .line 150013
    .line 150014
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    aput-object v0, p1, v1

    .line 150023
    .line 150024
    const-string v0, "SessionPresentService"

    .line 150025
    .line 150026
    const-string v1, "session change is null, %d"

    .line 150027
    .line 150028
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150033
    .line 150034
    new-instance v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;

    .line 150035
    invoke-direct {v2, p0, v1, p1}, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;ZLjava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->E0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x1

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    new-array p1, v1, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v0, 0x0

    .line 150010
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150011
    .line 150012
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    .line 150013
    .line 150014
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    aput-object v1, p1, v0

    .line 150023
    .line 150024
    const-string v0, "SessionPresentService"

    .line 150025
    .line 150026
    const-string v1, "session deleted is null, %d"

    .line 150027
    .line 150028
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;->a:Lcom/sankuai/xm/imextra/impl/sessionpresent/b;

    .line 150033
    .line 150034
    new-instance v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;

    .line 150035
    invoke-direct {v2, p0, v1, p1}, Lcom/sankuai/xm/imextra/impl/sessionpresent/c;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;ZLjava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->E0(Ljava/lang/Runnable;)V

    return-void
.end method
