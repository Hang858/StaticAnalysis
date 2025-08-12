.class public final Lcom/sankuai/xm/base/service/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/service/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/service/e$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:S

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/base/service/impl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc964e1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    const/4 v0, -0x1

    .line 150025
    iput-short v0, p0, Lcom/sankuai/xm/base/service/impl/a$b;->b:S

    .line 150026
    .line 150027
    iput-object p1, p0, Lcom/sankuai/xm/base/service/impl/a$b;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(S)Lcom/sankuai/xm/base/service/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lcom/sankuai/xm/base/service/e$a<",
            "TT;>;"
        }
    .end annotation

    iput-short p1, p0, Lcom/sankuai/xm/base/service/impl/a$b;->b:S

    return-object p0
.end method

.method public final b()Lcom/sankuai/xm/base/service/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/xm/base/service/e$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/xm/base/service/impl/a$b;->c:Z

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/service/impl/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x64d431

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-class v1, Lcom/sankuai/xm/base/service/n;

    .line 150022
    .line 150023
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    check-cast v1, Lcom/sankuai/xm/base/service/n;

    .line 150028
    .line 150029
    iget-object v3, p0, Lcom/sankuai/xm/base/service/impl/a$b;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-interface {v1, v3}, Lcom/sankuai/xm/base/service/n;->P(Ljava/lang/String;)Lcom/sankuai/xm/base/service/n$b;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    iget-boolean v3, p0, Lcom/sankuai/xm/base/service/impl/a$b;->c:Z

    .line 150036
    .line 150037
    if-eqz v3, :cond_1

    .line 150038
    .line 150039
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/n$b;->b()Lcom/sankuai/xm/base/service/n$b;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    :cond_1
    new-array v0, v0, [S

    .line 150044
    .line 150045
    iget-short v3, p0, Lcom/sankuai/xm/base/service/impl/a$b;->b:S

    .line 150046
    .line 150047
    aput-short v3, v0, v2

    .line 150048
    .line 150049
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 150050
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/base/service/impl/a$b$a;

    invoke-direct {v1, p1}, Lcom/sankuai/xm/base/service/impl/a$b$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    return-void
.end method
