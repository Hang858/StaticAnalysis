.class public abstract Lcom/sankuai/xm/login/net/mempool/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/sankuai/xm/login/net/mempool/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/login/net/mempool/base/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/high16 v2, 0x300000

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    new-instance v1, Ljava/lang/Integer;

    .line 100017
    .line 100018
    const/16 v4, 0x1000

    .line 100019
    .line 100020
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v5, 0x1

    .line 100024
    aput-object v1, v0, v5

    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v6, 0x504be6

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v7

    .line 100035
    if-eqz v7, :cond_0

    .line 100036
    .line 100037
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_0
    iput v2, p0, Lcom/sankuai/xm/login/net/mempool/base/e;->a:I

    .line 100042
    .line 100043
    iput v4, p0, Lcom/sankuai/xm/login/net/mempool/base/e;->b:I

    .line 100044
    .line 100045
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/e;->a:I

    .line 100046
    .line 100047
    div-int/lit16 v1, v0, 0x1000

    .line 100048
    .line 100049
    rem-int/2addr v0, v4

    .line 100050
    if-lez v0, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const/4 v5, 0x0

    .line 100054
    :goto_0
    add-int/2addr v1, v5

    .line 100055
    :goto_1
    if-ge v3, v1, :cond_2

    .line 100056
    .line 100057
    move-object v0, p0

    .line 100058
    check-cast v0, Lcom/sankuai/xm/login/net/mempool/heap/e;

    .line 100059
    .line 100060
    new-instance v2, Lcom/sankuai/xm/login/net/mempool/heap/d;

    .line 100061
    .line 100062
    iget v0, v0, Lcom/sankuai/xm/login/net/mempool/base/e;->b:I

    .line 100063
    .line 100064
    invoke-direct {v2, v0}, Lcom/sankuai/xm/login/net/mempool/heap/d;-><init>(I)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/login/net/mempool/base/e;->a(Lcom/sankuai/xm/login/net/mempool/base/d;)Z

    .line 100068
    .line 100069
    .line 100070
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/login/net/mempool/base/d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/login/net/mempool/base/d<",
            "TT;>;)Z"
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
    sget-object v2, Lcom/sankuai/xm/login/net/mempool/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x7392a8

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/base/e;->c:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150029
    .line 150030
    if-nez v1, :cond_1

    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/sankuai/xm/login/net/mempool/base/e;->c:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    iput-object v1, p1, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150036
    .line 150037
    iput-object p1, p0, Lcom/sankuai/xm/login/net/mempool/base/e;->c:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150038
    .line 150039
    :goto_0
    return v0
.end method
