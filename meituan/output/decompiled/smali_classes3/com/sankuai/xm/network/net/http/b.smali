.class public final Lcom/sankuai/xm/network/net/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/network/net/a;

.field public b:Lcom/sankuai/xm/network/net/b;

.field public c:I

.field public d:Lcom/sankuai/xm/network/net/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/network/net/http/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3251c32f5b504982L    # -1.5921932976414455E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/xm/network/net/b;Lcom/sankuai/xm/network/net/a;Lcom/sankuai/xm/network/net/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/network/net/http/d;",
            ">;",
            "Lcom/sankuai/xm/network/net/b;",
            "Lcom/sankuai/xm/network/net/a;",
            "Lcom/sankuai/xm/network/net/d;",
            "I)V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    const/4 v0, 0x5

    .line 600004
    new-array v0, v0, [Ljava/lang/Object;

    .line 600005
    .line 600006
    const/4 v1, 0x0

    .line 600007
    aput-object p1, v0, v1

    .line 600008
    .line 600009
    const/4 v1, 0x1

    .line 600010
    aput-object p2, v0, v1

    .line 600011
    .line 600012
    const/4 v1, 0x2

    .line 600013
    aput-object p3, v0, v1

    .line 600014
    .line 600015
    const/4 v1, 0x3

    .line 600016
    aput-object p4, v0, v1

    .line 600017
    .line 600018
    new-instance v1, Ljava/lang/Integer;

    .line 600019
    .line 600020
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 600021
    .line 600022
    .line 600023
    const/4 v2, 0x4

    .line 600024
    aput-object v1, v0, v2

    .line 600025
    .line 600026
    sget-object v1, Lcom/sankuai/xm/network/net/http/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600027
    .line 600028
    const v2, 0xd3a10

    .line 600029
    .line 600030
    .line 600031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600032
    .line 600033
    .line 600034
    move-result v3

    .line 600035
    if-eqz v3, :cond_0

    .line 600036
    .line 600037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600038
    .line 600039
    .line 600040
    return-void

    .line 600041
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/network/net/http/b;->e:Ljava/util/List;

    .line 600042
    .line 600043
    iput-object p2, p0, Lcom/sankuai/xm/network/net/http/b;->b:Lcom/sankuai/xm/network/net/b;

    .line 600044
    .line 600045
    iput-object p3, p0, Lcom/sankuai/xm/network/net/http/b;->a:Lcom/sankuai/xm/network/net/a;

    .line 600046
    .line 600047
    iput p5, p0, Lcom/sankuai/xm/network/net/http/b;->c:I

    .line 600048
    .line 600049
    iput-object p4, p0, Lcom/sankuai/xm/network/net/http/b;->d:Lcom/sankuai/xm/network/net/d;

    .line 600050
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/network/net/d;)Lcom/sankuai/xm/network/net/e;
    .locals 8
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
    sget-object v1, Lcom/sankuai/xm/network/net/http/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xba837f

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
    iget-object v0, p0, Lcom/sankuai/xm/network/net/http/b;->e:Ljava/util/List;

    .line 150025
    .line 150026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    iget v1, p0, Lcom/sankuai/xm/network/net/http/b;->c:I

    .line 150031
    .line 150032
    if-ge v1, v0, :cond_2

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/sankuai/xm/network/net/http/b;->e:Ljava/util/List;

    .line 150035
    .line 150036
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    check-cast v0, Lcom/sankuai/xm/network/net/http/d;

    .line 150041
    .line 150042
    const/4 v1, 0x0

    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    new-instance v1, Lcom/sankuai/xm/network/net/http/b;

    .line 150046
    .line 150047
    iget-object v3, p0, Lcom/sankuai/xm/network/net/http/b;->e:Ljava/util/List;

    .line 150048
    .line 150049
    iget-object v4, p0, Lcom/sankuai/xm/network/net/http/b;->b:Lcom/sankuai/xm/network/net/b;

    .line 150050
    .line 150051
    iget-object v5, p0, Lcom/sankuai/xm/network/net/http/b;->a:Lcom/sankuai/xm/network/net/a;

    .line 150052
    .line 150053
    iget v2, p0, Lcom/sankuai/xm/network/net/http/b;->c:I

    .line 150054
    .line 150055
    add-int/lit8 v7, v2, 0x1

    .line 150056
    .line 150057
    move-object v2, v1

    .line 150058
    move-object v6, p1

    .line 150059
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/xm/network/net/http/b;-><init>(Ljava/util/List;Lcom/sankuai/xm/network/net/b;Lcom/sankuai/xm/network/net/a;Lcom/sankuai/xm/network/net/d;I)V

    .line 150060
    .line 150061
    .line 150062
    invoke-interface {v0, v1}, Lcom/sankuai/xm/network/net/http/d;->a(Lcom/sankuai/xm/network/net/http/b;)Lcom/sankuai/xm/network/net/e;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    :cond_1
    return-object v1

    .line 150067
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150068
    .line 150069
    const-string v1, "http interceptors wrong index "

    .line 150070
    .line 150071
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    iget v2, p0, Lcom/sankuai/xm/network/net/http/b;->c:I

    .line 150076
    .line 150077
    const-string v3, ", size "

    .line 150078
    .line 150079
    invoke-static {v1, v2, v3, v0}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    throw p1
.end method
