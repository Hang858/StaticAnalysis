.class public final Lcom/sankuai/xm/login/net/mempool/heap/a;
.super Lcom/sankuai/xm/login/net/mempool/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/login/net/mempool/base/a<",
        "Lcom/sankuai/xm/login/net/mempool/heap/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/net/mempool/heap/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c5ac74388afe778L    # 9.014904813066857E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/login/net/mempool/heap/e;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/login/net/mempool/base/a;-><init>()V

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
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6ec158

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
    iput-object p1, p0, Lcom/sankuai/xm/login/net/mempool/heap/a;->a:Lcom/sankuai/xm/login/net/mempool/heap/e;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/xm/login/net/mempool/heap/b;
    .locals 11

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/a;->a:Lcom/sankuai/xm/login/net/mempool/heap/e;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/sankuai/xm/login/net/mempool/base/e;->c:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    const/4 v2, 0x0

    .line 150006
    :cond_0
    if-nez v0, :cond_1

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_1
    iget v3, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 150010
    .line 150011
    add-int/2addr v2, v3

    .line 150012
    iget-object v0, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150013
    .line 150014
    if-nez v0, :cond_0

    .line 150015
    .line 150016
    :goto_0
    const/4 v3, 0x0

    .line 150017
    if-le p1, v2, :cond_2

    .line 150018
    .line 150019
    return-object v3

    .line 150020
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/a;->a:Lcom/sankuai/xm/login/net/mempool/heap/e;

    .line 150021
    .line 150022
    iget v0, v0, Lcom/sankuai/xm/login/net/mempool/base/e;->b:I

    .line 150023
    .line 150024
    div-int v2, p1, v0

    .line 150025
    .line 150026
    rem-int v0, p1, v0

    .line 150027
    .line 150028
    const/4 v4, 0x1

    .line 150029
    if-lez v0, :cond_3

    .line 150030
    .line 150031
    const/4 v0, 0x1

    .line 150032
    goto :goto_1

    .line 150033
    :cond_3
    const/4 v0, 0x0

    .line 150034
    :goto_1
    add-int v5, v2, v0

    .line 150035
    .line 150036
    new-instance v6, Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150037
    .line 150038
    invoke-direct {v6, p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;-><init>(I)V

    .line 150039
    .line 150040
    .line 150041
    const/4 v0, 0x0

    .line 150042
    :cond_4
    iget-object v2, p0, Lcom/sankuai/xm/login/net/mempool/heap/a;->a:Lcom/sankuai/xm/login/net/mempool/heap/e;

    .line 150043
    .line 150044
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    new-array v7, v1, [Ljava/lang/Object;

    .line 150048
    .line 150049
    sget-object v8, Lcom/sankuai/xm/login/net/mempool/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150050
    .line 150051
    const v9, 0xbeecf3

    .line 150052
    .line 150053
    .line 150054
    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v10

    .line 150058
    if-eqz v10, :cond_5

    .line 150059
    .line 150060
    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v2

    .line 150064
    check-cast v2, Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150065
    .line 150066
    goto :goto_2

    .line 150067
    :cond_5
    iget-object v7, v2, Lcom/sankuai/xm/login/net/mempool/base/e;->c:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150068
    .line 150069
    if-nez v7, :cond_6

    .line 150070
    .line 150071
    move-object v2, v3

    .line 150072
    goto :goto_2

    .line 150073
    :cond_6
    iget-object v8, v7, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150074
    .line 150075
    iput-object v3, v7, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150076
    .line 150077
    iput-object v8, v2, Lcom/sankuai/xm/login/net/mempool/base/e;->c:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150078
    .line 150079
    move-object v2, v7

    .line 150080
    :goto_2
    invoke-virtual {v6, v2}, Lcom/sankuai/xm/login/net/mempool/base/b;->f(Lcom/sankuai/xm/login/net/mempool/base/d;)Z

    .line 150081
    .line 150082
    .line 150083
    add-int/2addr v0, v4

    .line 150084
    if-lt v0, v5, :cond_4

    .line 150085
    .line 150086
    invoke-virtual {v6, p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->m(I)V

    .line 150087
    .line 150088
    .line 150089
    return-object v6
.end method
