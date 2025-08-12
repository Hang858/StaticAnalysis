.class public final Lcom/sankuai/xm/login/net/mempool/heap/d;
.super Lcom/sankuai/xm/login/net/mempool/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/login/net/mempool/base/d<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44b8810ae4390a6L    # -7.791871707804847E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/xm/login/net/mempool/base/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 100004
    .line 100005
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final b(I)B
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 150009
    .line 150010
    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final f(IB)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g(Lcom/sankuai/xm/login/net/mempool/base/h;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/login/net/mempool/base/h<",
            "Ljava/nio/ByteBuffer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast p1, Lcom/sankuai/xm/login/net/e$a;

    .line 150003
    .line 150004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    new-array v1, v1, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v2, 0x0

    .line 150013
    aput-object v0, v1, v2

    .line 150014
    .line 150015
    sget-object v3, Lcom/sankuai/xm/login/net/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v4, 0x3d36c3

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    check-cast p1, Ljava/lang/Integer;

    .line 150031
    .line 150032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/login/net/e$a;->a:Lcom/sankuai/xm/login/net/e;

    .line 150038
    .line 150039
    iget-object p1, p1, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 150040
    .line 150041
    if-nez p1, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SocketChannelHook;->replaceSocketChannelRead(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)I

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    :goto_0
    return v2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final i(Lcom/sankuai/xm/login/net/mempool/base/h;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/login/net/mempool/base/h<",
            "Ljava/nio/ByteBuffer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast p1, Lcom/sankuai/xm/login/net/e$a;

    .line 150003
    .line 150004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    new-array v1, v1, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v2, 0x0

    .line 150013
    aput-object v0, v1, v2

    .line 150014
    .line 150015
    sget-object v3, Lcom/sankuai/xm/login/net/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v4, 0x3ff690

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    check-cast p1, Ljava/lang/Integer;

    .line 150031
    .line 150032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/login/net/e$a;->a:Lcom/sankuai/xm/login/net/e;

    .line 150038
    .line 150039
    iget-object p1, p1, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 150040
    .line 150041
    if-nez p1, :cond_1

    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SocketChannelHook;->replaceSocketChannelWrite(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)I

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    :goto_0
    return v2
.end method
