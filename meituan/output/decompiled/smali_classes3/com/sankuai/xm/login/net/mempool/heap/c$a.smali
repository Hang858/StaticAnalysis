.class public final Lcom/sankuai/xm/login/net/mempool/heap/c$a;
.super Lcom/sankuai/xm/login/net/mempool/heap/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/login/net/mempool/heap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/login/net/mempool/heap/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/xm/login/net/mempool/heap/b;
    .locals 5

    .line 150000
    sget-object v0, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v1, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object v1, v0, v2

    .line 150012
    .line 150013
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const/4 v2, 0x0

    .line 150016
    const v3, 0x1aa5bd

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    check-cast v0, Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance v0, Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150033
    .line 150034
    invoke-direct {v0, p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;-><init>(I)V

    .line 150035
    .line 150036
    .line 150037
    :goto_0
    new-instance v1, Lcom/sankuai/xm/login/net/mempool/heap/d;

    .line 150038
    .line 150039
    invoke-direct {v1, p1}, Lcom/sankuai/xm/login/net/mempool/heap/d;-><init>(I)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/net/mempool/base/b;->f(Lcom/sankuai/xm/login/net/mempool/base/d;)Z

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->m(I)V

    .line 150046
    .line 150047
    .line 150048
    return-object v0
.end method
