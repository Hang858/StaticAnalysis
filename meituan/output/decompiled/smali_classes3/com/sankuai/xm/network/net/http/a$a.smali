.class public final Lcom/sankuai/xm/network/net/http/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/net/http/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/network/net/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/network/net/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/network/net/b$a;)V
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
    sget-object v1, Lcom/sankuai/xm/network/net/http/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd2ba9e

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
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/network/net/http/a$a;->a:Lcom/sankuai/xm/network/net/b$a;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/network/net/http/b;)Lcom/sankuai/xm/network/net/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/network/net/http/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1e1b2d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/network/net/e;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/network/net/http/b;->d:Lcom/sankuai/xm/network/net/d;

    .line 150025
    .line 150026
    iget-object v1, p0, Lcom/sankuai/xm/network/net/http/a$a;->a:Lcom/sankuai/xm/network/net/b$a;

    .line 150027
    .line 150028
    invoke-interface {v1, v0}, Lcom/sankuai/xm/network/net/b$a;->a(Lcom/sankuai/xm/network/net/d;)Lcom/sankuai/xm/network/net/d;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/network/net/http/b;->a(Lcom/sankuai/xm/network/net/d;)Lcom/sankuai/xm/network/net/e;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    iget-object v1, p0, Lcom/sankuai/xm/network/net/http/a$a;->a:Lcom/sankuai/xm/network/net/b$a;

    .line 150037
    .line 150038
    invoke-interface {v1, v0, p1}, Lcom/sankuai/xm/network/net/b$a;->b(Lcom/sankuai/xm/network/net/d;Lcom/sankuai/xm/network/net/e;)Lcom/sankuai/xm/network/net/e;

    .line 150039
    .line 150040
    move-result-object p1

    return-object p1
.end method
