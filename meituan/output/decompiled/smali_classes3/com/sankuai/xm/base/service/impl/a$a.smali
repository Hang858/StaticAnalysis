.class public final Lcom/sankuai/xm/base/service/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/service/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/service/e$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:S


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
    sget-object v1, Lcom/sankuai/xm/base/service/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x47bad1

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
    const/4 v0, -0x2

    .line 150025
    iput-short v0, p0, Lcom/sankuai/xm/base/service/impl/a$a;->d:S

    .line 150026
    .line 150027
    iput-object p1, p0, Lcom/sankuai/xm/base/service/impl/a$a;->a:Ljava/lang/String;

    .line 150028
    .line 150029
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(S)Lcom/sankuai/xm/base/service/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lcom/sankuai/xm/base/service/e$b<",
            "TT;>;"
        }
    .end annotation

    iput-short p1, p0, Lcom/sankuai/xm/base/service/impl/a$a;->d:S

    return-object p0
.end method

.method public final b()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/service/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe231ef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/base/service/impl/a$a;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->get(Ljava/lang/String;)Lcom/sankuai/xm/base/service/n$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/n$c;->e()Z

    .line 100040
    move-result v0

    return v0
.end method

.method public final c()Lcom/sankuai/xm/base/service/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/xm/base/service/e$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/xm/base/service/impl/a$a;->c:Z

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/sankuai/xm/base/service/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/sankuai/xm/base/service/e$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/base/service/impl/a$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final e(Lcom/sankuai/xm/base/callback/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/c<",
            "TT;>;)V"
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
    sget-object v1, Lcom/sankuai/xm/base/service/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x162754

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
    return-void

    .line 150021
    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150028
    .line 150029
    iget-object v1, p0, Lcom/sankuai/xm/base/service/impl/a$a;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->get(Ljava/lang/String;)Lcom/sankuai/xm/base/service/n$a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    iget-boolean v1, p0, Lcom/sankuai/xm/base/service/impl/a$a;->c:Z

    .line 150036
    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/n$a;->c()Lcom/sankuai/xm/base/service/n$a;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    :cond_1
    iget-short v1, p0, Lcom/sankuai/xm/base/service/impl/a$a;->d:S

    .line 150044
    .line 150045
    const/4 v2, -0x2

    .line 150046
    if-eq v1, v2, :cond_2

    .line 150047
    .line 150048
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/base/service/impl/a$a;->b:Landroid/content/Context;

    .line 150053
    .line 150054
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$a;->d(Landroid/content/Context;)Lcom/sankuai/xm/base/service/n$a;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 150059
    .line 150060
    return-void
.end method

.method public final f(Lcom/sankuai/xm/base/callback/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/c<",
            "TT;>;)V"
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
    sget-object v1, Lcom/sankuai/xm/base/service/impl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf3da9e

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
    return-void

    .line 150021
    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150028
    .line 150029
    iget-object v1, p0, Lcom/sankuai/xm/base/service/impl/a$a;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->get(Ljava/lang/String;)Lcom/sankuai/xm/base/service/n$a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    return-void
.end method
