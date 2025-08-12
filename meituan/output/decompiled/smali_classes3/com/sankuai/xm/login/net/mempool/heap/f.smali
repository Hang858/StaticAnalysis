.class public final Lcom/sankuai/xm/login/net/mempool/heap/f;
.super Lcom/sankuai/xm/login/net/mempool/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/login/net/mempool/base/f<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/net/mempool/heap/e;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/login/net/mempool/heap/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50d6d9262437744fL    # -1.6572178191676355E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/login/net/mempool/heap/e;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/login/net/mempool/base/f;-><init>()V

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
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xbd14f8

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
    iput-object p1, p0, Lcom/sankuai/xm/login/net/mempool/heap/f;->a:Lcom/sankuai/xm/login/net/mempool/heap/e;

    .line 150025
    .line 150026
    new-instance p1, Ljava/util/LinkedList;

    .line 150027
    .line 150028
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/sankuai/xm/login/net/mempool/heap/f;->b:Ljava/util/LinkedList;

    return-void
.end method
