.class public final Lcom/sankuai/xm/base/service/impl/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/service/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/service/n$b<",
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

.field public b:Z

.field public c:Z

.field public final d:Lcom/sankuai/xm/base/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/util/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/util/v;Lcom/sankuai/xm/base/service/impl/c$a;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 p2, 0x1

    .line 260004
    new-array p2, p2, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v0, 0x0

    .line 260007
    aput-object p1, p2, v0

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/service/impl/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xe580ae

    .line 260012
    .line 260013
    .line 260014
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    goto :goto_0

    .line 260024
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 260025
    .line 260026
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 260027
    .line 260028
    .line 260029
    iput-object p2, p0, Lcom/sankuai/xm/base/service/impl/c$c;->a:Ljava/util/HashSet;

    .line 260030
    .line 260031
    iput-boolean v0, p0, Lcom/sankuai/xm/base/service/impl/c$c;->b:Z

    .line 260032
    .line 260033
    iput-boolean v0, p0, Lcom/sankuai/xm/base/service/impl/c$c;->c:Z

    .line 260034
    .line 260035
    iput-object p1, p0, Lcom/sankuai/xm/base/service/impl/c$c;->d:Lcom/sankuai/xm/base/util/v;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/sankuai/xm/base/service/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/xm/base/service/n$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/xm/base/service/impl/c$c;->b:Z

    return-object p0
.end method

.method public final varargs f([S)Lcom/sankuai/xm/base/service/n$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Lcom/sankuai/xm/base/service/n$b<",
            "TT;>;"
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
    sget-object v2, Lcom/sankuai/xm/base/service/impl/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xa7bf9a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/base/service/n$b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    array-length v0, p1

    .line 150025
    if-lez v0, :cond_1

    .line 150026
    .line 150027
    array-length v0, p1

    .line 150028
    :goto_0
    if-ge v1, v0, :cond_1

    .line 150029
    .line 150030
    aget-short v2, p1, v1

    .line 150031
    .line 150032
    iget-object v3, p0, Lcom/sankuai/xm/base/service/impl/c$c;->a:Ljava/util/HashSet;

    .line 150033
    .line 150034
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150035
    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final g(Lcom/sankuai/xm/base/util/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/util/d$a<",
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
    sget-object v2, Lcom/sankuai/xm/base/service/impl/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xfd9d1a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/xm/base/service/impl/c$c;->c:Z

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$c;->d:Lcom/sankuai/xm/base/util/v;

    .line 150026
    .line 150027
    iget-boolean v1, p0, Lcom/sankuai/xm/base/service/impl/c$c;->b:Z

    .line 150028
    .line 150029
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/util/v;->d(Lcom/sankuai/xm/base/util/d$a;Z)V

    .line 150030
    .line 150031
    .line 150032
    goto :goto_1

    .line 150033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$c;->a:Ljava/util/HashSet;

    .line 150034
    .line 150035
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-lez v0, :cond_3

    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$c;->a:Ljava/util/HashSet;

    .line 150042
    .line 150043
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    new-array v0, v0, [S

    .line 150048
    .line 150049
    iget-object v2, p0, Lcom/sankuai/xm/base/service/impl/c$c;->a:Ljava/util/HashSet;

    .line 150050
    .line 150051
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    if-eqz v3, :cond_2

    .line 150060
    .line 150061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    check-cast v3, Ljava/lang/Short;

    .line 150066
    .line 150067
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 150068
    .line 150069
    .line 150070
    move-result v3

    .line 150071
    aput-short v3, v0, v1

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/base/service/impl/c$c;->d:Lcom/sankuai/xm/base/util/v;

    .line 150075
    .line 150076
    iget-boolean v3, p0, Lcom/sankuai/xm/base/service/impl/c$c;->b:Z

    .line 150077
    .line 150078
    invoke-virtual {v2, p1, v3, v0}, Lcom/sankuai/xm/base/util/v;->e(Lcom/sankuai/xm/base/util/d$a;Z[S)V

    .line 150079
    .line 150080
    .line 150081
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/base/service/impl/c$c;->d:Lcom/sankuai/xm/base/util/v;

    .line 150082
    .line 150083
    iget-boolean v2, p0, Lcom/sankuai/xm/base/service/impl/c$c;->b:Z

    .line 150084
    .line 150085
    new-array v1, v1, [S

    .line 150086
    .line 150087
    invoke-virtual {v0, p1, v2, v1}, Lcom/sankuai/xm/base/util/v;->e(Lcom/sankuai/xm/base/util/d$a;Z[S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150088
    .line 150089
    .line 150090
    goto :goto_1

    .line 150091
    :catchall_0
    move-exception p1

    .line 150092
    const-string v0, "base"

    .line 150093
    .line 150094
    const-string v1, "ListenerService::safeNotify"

    .line 150095
    .line 150096
    invoke-static {v0, v1, p1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150097
    .line 150098
    .line 150099
    :goto_1
    return-void
.end method

.method public final i()Lcom/sankuai/xm/base/service/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/xm/base/service/n$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/xm/base/service/impl/c$c;->c:Z

    return-object p0
.end method
