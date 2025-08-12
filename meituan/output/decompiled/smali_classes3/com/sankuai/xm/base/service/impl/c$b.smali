.class public final Lcom/sankuai/xm/base/service/impl/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/service/impl/c;
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
        "Lcom/sankuai/xm/base/service/n$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/xm/base/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/util/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/util/v;)V
    .locals 5
    .param p1    # Lcom/sankuai/xm/base/util/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/util/v<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/xm/base/service/impl/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x56ef22

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->a:Ljava/util/HashSet;

    .line 150030
    .line 150031
    iput-boolean v1, p0, Lcom/sankuai/xm/base/service/impl/c$b;->d:Z

    .line 150032
    .line 150033
    iput v1, p0, Lcom/sankuai/xm/base/service/impl/c$b;->e:I

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/sankuai/xm/base/service/impl/c$b;->b:Lcom/sankuai/xm/base/util/v;

    return-void
.end method


# virtual methods
.method public final a(S)Lcom/sankuai/xm/base/service/n$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lcom/sankuai/xm/base/service/n$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/service/impl/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x838718

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/base/service/n$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lcom/sankuai/xm/base/service/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/xm/base/service/n$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->d:Z

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/sankuai/xm/base/service/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/sankuai/xm/base/service/n$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/base/service/impl/c$b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/service/impl/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1f5e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->b:Lcom/sankuai/xm/base/util/v;

    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/v;->c()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    sget-object v1, Lcom/sankuai/xm/base/service/impl/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4b04b2

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
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->c:Landroid/content/Context;

    .line 150024
    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_1
    new-instance v1, Lcom/sankuai/xm/base/service/impl/d;

    .line 150029
    .line 150030
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/base/service/impl/d;-><init>(Lcom/sankuai/xm/base/service/impl/c$b;Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/lifecycle/d;->c(Landroid/content/Context;Lcom/sankuai/xm/base/lifecycle/b;)Z

    .line 150034
    .line 150035
    .line 150036
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->a:Ljava/util/HashSet;

    .line 150037
    .line 150038
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-lez v0, :cond_3

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->a:Ljava/util/HashSet;

    .line 150045
    .line 150046
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-eqz v1, :cond_4

    .line 150055
    .line 150056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    check-cast v1, Ljava/lang/Short;

    .line 150061
    .line 150062
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    iget-object v2, p0, Lcom/sankuai/xm/base/service/impl/c$b;->b:Lcom/sankuai/xm/base/util/v;

    .line 150067
    .line 150068
    iget v3, p0, Lcom/sankuai/xm/base/service/impl/c$b;->e:I

    .line 150069
    .line 150070
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    iget-boolean v4, p0, Lcom/sankuai/xm/base/service/impl/c$b;->d:Z

    .line 150075
    .line 150076
    invoke-virtual {v2, p1, v3, v1, v4}, Lcom/sankuai/xm/base/util/v;->f(Ljava/lang/Object;ILjava/lang/Short;Z)V

    .line 150077
    .line 150078
    .line 150079
    goto :goto_1

    .line 150080
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->b:Lcom/sankuai/xm/base/util/v;

    iget v1, p0, Lcom/sankuai/xm/base/service/impl/c$b;->e:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/sankuai/xm/base/service/impl/c$b;->d:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sankuai/xm/base/util/v;->f(Ljava/lang/Object;ILjava/lang/Short;Z)V

    :cond_4
    return-void
.end method

.method public final priority()Lcom/sankuai/xm/base/service/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sankuai/xm/base/service/n$a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    iput v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->e:I

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    sget-object v1, Lcom/sankuai/xm/base/service/impl/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xdb6e60

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
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->a:Ljava/util/HashSet;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-lez v0, :cond_1

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->a:Ljava/util/HashSet;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-eqz v1, :cond_2

    .line 150040
    .line 150041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    check-cast v1, Ljava/lang/Short;

    .line 150046
    .line 150047
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    iget-object v2, p0, Lcom/sankuai/xm/base/service/impl/c$b;->b:Lcom/sankuai/xm/base/util/v;

    .line 150052
    .line 150053
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {v2, v1, p1}, Lcom/sankuai/xm/base/util/v;->h(Ljava/lang/Short;Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$b;->b:Lcom/sankuai/xm/base/util/v;

    .line 150062
    .line 150063
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/util/v;->g(Ljava/lang/Object;)V

    .line 150064
    .line 150065
    .line 150066
    :cond_2
    return-void
.end method
