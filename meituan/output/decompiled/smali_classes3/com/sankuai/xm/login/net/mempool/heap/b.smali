.class public final Lcom/sankuai/xm/login/net/mempool/heap/b;
.super Lcom/sankuai/xm/login/net/mempool/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/login/net/mempool/base/g<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2125b7ab5a81c10fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/login/net/mempool/base/g;-><init>(I)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p1, 0x0

    .line 150012
    aput-object v1, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xa259df

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 150030
    iput-object p1, p0, Lcom/sankuai/xm/login/net/mempool/heap/b;->i:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xad79e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->p()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/xm/login/net/mempool/heap/b;->i:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, v1, v0}, Lcom/sankuai/xm/login/net/mempool/utils/a;->a(Lcom/sankuai/xm/login/net/mempool/base/b;IZ)I

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 5

    .line 100000
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x65c869

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iput-object v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/b;->i:Ljava/nio/ByteOrder;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->e:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100026
    .line 100027
    :goto_0
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v2, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 100031
    .line 100032
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100038
    .line 100039
    goto :goto_0
.end method

.method public final G(Lcom/sankuai/xm/login/net/mempool/base/b;)Lcom/sankuai/xm/login/net/mempool/base/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/login/net/mempool/base/b<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/sankuai/xm/login/net/mempool/base/b<",
            "Ljava/nio/ByteBuffer;",
            ">;"
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
    sget-object v2, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x73bcc9

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
    check-cast p1, Lcom/sankuai/xm/login/net/mempool/base/b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-eq p1, p0, :cond_5

    .line 150025
    .line 150026
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/base/b;->y()I

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->y()I

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-gt v0, v2, :cond_4

    .line 150035
    .line 150036
    iget v2, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 150037
    .line 150038
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/login/net/mempool/base/b;->k(I)Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    iget-object v2, v2, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150043
    .line 150044
    const/4 v3, 0x0

    .line 150045
    :cond_1
    if-nez v2, :cond_2

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    iget-object v4, v2, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 150049
    .line 150050
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 150051
    .line 150052
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 150053
    .line 150054
    .line 150055
    move-result v4

    .line 150056
    sub-int v5, v0, v3

    .line 150057
    .line 150058
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    iget-object v5, v2, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 150063
    .line 150064
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/xm/login/net/mempool/base/b;->g(Ljava/lang/Object;I)I

    .line 150065
    .line 150066
    .line 150067
    move-result v5

    .line 150068
    add-int/2addr v3, v5

    .line 150069
    if-lt v5, v4, :cond_3

    .line 150070
    .line 150071
    iget-object v2, v2, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150072
    .line 150073
    :cond_3
    if-lt v3, v0, :cond_1

    .line 150074
    .line 150075
    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/xm/login/net/mempool/base/b;->u(IZ)I

    .line 150076
    .line 150077
    .line 150078
    return-object p0

    .line 150079
    :cond_4
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 150080
    .line 150081
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    throw p1

    .line 150085
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150086
    .line 150087
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    throw p1
.end method

.method public final H(Lcom/sankuai/xm/login/net/mempool/base/b;II)Lcom/sankuai/xm/login/net/mempool/base/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/login/net/mempool/base/b<",
            "Ljava/nio/ByteBuffer;",
            ">;II)",
            "Lcom/sankuai/xm/login/net/mempool/base/b<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x540cf7

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Lcom/sankuai/xm/login/net/mempool/base/b;

    .line 430038
    .line 430039
    return-object p1

    .line 430040
    :cond_0
    iget v0, p1, Lcom/sankuai/xm/login/net/mempool/base/b;->a:I

    .line 430041
    .line 430042
    invoke-virtual {p0, p2, p3, v0}, Lcom/sankuai/xm/login/net/mempool/base/b;->b(III)V

    .line 430043
    .line 430044
    .line 430045
    iget v0, p1, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 430046
    .line 430047
    iget v1, p1, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 430048
    .line 430049
    add-int/2addr p3, p2

    .line 430050
    invoke-virtual {p1, p3}, Lcom/sankuai/xm/login/net/mempool/base/b;->m(I)V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/login/net/mempool/base/b;->v(I)V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->G(Lcom/sankuai/xm/login/net/mempool/base/b;)Lcom/sankuai/xm/login/net/mempool/base/b;

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/login/net/mempool/base/b;->m(I)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/login/net/mempool/base/b;->v(I)V

    .line 430063
    .line 430064
    .line 430065
    return-object p0
.end method

.method public final I(Lcom/sankuai/xm/login/net/mempool/base/h;)I
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
    sget-object v3, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x8c73c1

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->l()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    return v2

    .line 150035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->e()Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    iget-object v1, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150040
    .line 150041
    const/4 v3, 0x0

    .line 150042
    const/4 v4, 0x0

    .line 150043
    :cond_2
    if-nez v1, :cond_3

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/mempool/base/d;->h()I

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    if-gtz v5, :cond_4

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_4
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/login/net/mempool/base/d;->g(Lcom/sankuai/xm/login/net/mempool/base/h;)I

    .line 150054
    .line 150055
    .line 150056
    move-result v4

    .line 150057
    if-gez v4, :cond_5

    .line 150058
    .line 150059
    new-array p1, v0, [Ljava/lang/Object;

    .line 150060
    .line 150061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    aput-object v1, p1, v2

    .line 150066
    .line 150067
    const-string v1, "TiBuffer::read:: read(stream): %s"

    .line 150068
    .line 150069
    invoke-static {v1, p1}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_5
    add-int/2addr v3, v4

    .line 150074
    if-ge v4, v5, :cond_6

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_6
    iget-object v1, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150078
    .line 150079
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->y()I

    .line 150080
    .line 150081
    .line 150082
    move-result v5

    .line 150083
    if-lt v3, v5, :cond_2

    .line 150084
    .line 150085
    :goto_0
    const/4 p1, 0x3

    .line 150086
    new-array p1, p1, [Ljava/lang/Object;

    .line 150087
    .line 150088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v1

    .line 150092
    aput-object v1, p1, v2

    .line 150093
    .line 150094
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 150095
    .line 150096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v1

    .line 150100
    aput-object v1, p1, v0

    .line 150101
    .line 150102
    const/4 v0, 0x2

    .line 150103
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150104
    .line 150105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    aput-object v1, p1, v0

    .line 150110
    .line 150111
    const-string v0, "TiBuffer::read:: read: %s, position: %s, limit: %s"

    .line 150112
    .line 150113
    invoke-static {v0, p1}, Lcom/sankuai/xm/login/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150114
    .line 150115
    .line 150116
    if-lez v3, :cond_7

    .line 150117
    .line 150118
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/xm/login/net/mempool/base/b;->o(IZ)I

    .line 150119
    .line 150120
    :cond_7
    if-gez v4, :cond_8

    move v3, v4

    :cond_8
    return v3
.end method

.method public final J(Lcom/sankuai/xm/login/net/mempool/base/h;)I
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
    sget-object v3, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xeeeb0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->l()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    return v2

    .line 150035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->e()Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    iget-object v1, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150040
    .line 150041
    const/4 v3, 0x0

    .line 150042
    const/4 v4, 0x0

    .line 150043
    :cond_2
    if-nez v1, :cond_3

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/mempool/base/d;->h()I

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    if-gtz v5, :cond_4

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_4
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/login/net/mempool/base/d;->i(Lcom/sankuai/xm/login/net/mempool/base/h;)I

    .line 150054
    .line 150055
    .line 150056
    move-result v4

    .line 150057
    if-gtz v4, :cond_5

    .line 150058
    .line 150059
    new-array p1, v0, [Ljava/lang/Object;

    .line 150060
    .line 150061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    aput-object v1, p1, v2

    .line 150066
    .line 150067
    const-string v1, "TiBuffer::write:: write(stream): %s"

    .line 150068
    .line 150069
    invoke-static {v1, p1}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_5
    add-int/2addr v3, v4

    .line 150074
    if-ge v4, v5, :cond_6

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_6
    iget-object v1, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150078
    .line 150079
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->y()I

    .line 150080
    .line 150081
    .line 150082
    move-result v5

    .line 150083
    if-lt v3, v5, :cond_2

    .line 150084
    .line 150085
    :goto_0
    const/4 p1, 0x4

    .line 150086
    new-array p1, p1, [Ljava/lang/Object;

    .line 150087
    .line 150088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v1

    .line 150092
    aput-object v1, p1, v2

    .line 150093
    .line 150094
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 150095
    .line 150096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v1

    .line 150100
    aput-object v1, p1, v0

    .line 150101
    .line 150102
    const/4 v0, 0x2

    .line 150103
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150104
    .line 150105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    aput-object v1, p1, v0

    .line 150110
    .line 150111
    const/4 v0, 0x3

    .line 150112
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->y()I

    .line 150113
    .line 150114
    .line 150115
    move-result v1

    .line 150116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    aput-object v1, p1, v0

    .line 150121
    .line 150122
    const-string v0, "TiBuffer::write:: write: %s, position: %s, limit: %s, remain: %s"

    .line 150123
    .line 150124
    invoke-static {v0, p1}, Lcom/sankuai/xm/login/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150125
    .line 150126
    .line 150127
    if-lez v3, :cond_7

    .line 150128
    .line 150129
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/xm/login/net/mempool/base/b;->u(IZ)I

    .line 150130
    .line 150131
    .line 150132
    :cond_7
    if-gez v4, :cond_8

    .line 150133
    .line 150134
    move v3, v4

    .line 150135
    :cond_8
    return v3
.end method

.method public final a(I)B
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x4b32ac

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Byte;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/net/mempool/base/b;->k(I)Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    iget-object v0, p1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150038
    .line 150039
    iget p1, p1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 150040
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/net/mempool/base/d;->b(I)B

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e96f7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->e:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100022
    .line 100023
    iget v2, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->a:I

    .line 100024
    .line 100025
    :goto_0
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v3, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100032
    .line 100033
    .line 100034
    iget v3, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 100035
    .line 100036
    if-gt v2, v3, :cond_1

    .line 100037
    .line 100038
    iget-object v3, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 100039
    .line 100040
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 100041
    .line 100042
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    sub-int/2addr v2, v3

    .line 100049
    iget-object v1, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    iget-object v2, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 100055
    .line 100056
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 100057
    .line 100058
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;I)I
    .locals 8

    .line 260000
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 260001
    .line 260002
    const/4 v0, 0x2

    .line 260003
    new-array v0, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v1, 0x0

    .line 260006
    aput-object p1, v0, v1

    .line 260007
    .line 260008
    new-instance v2, Ljava/lang/Integer;

    .line 260009
    .line 260010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v3, 0x1

    .line 260014
    aput-object v2, v0, v3

    .line 260015
    .line 260016
    sget-object v2, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260017
    .line 260018
    const v3, 0x8e6404

    .line 260019
    .line 260020
    .line 260021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v4

    .line 260025
    if-eqz v4, :cond_0

    .line 260026
    .line 260027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    check-cast p1, Ljava/lang/Integer;

    .line 260032
    .line 260033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260034
    .line 260035
    .line 260036
    move-result p1

    .line 260037
    goto :goto_4

    .line 260038
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 260039
    .line 260040
    .line 260041
    move-result v0

    .line 260042
    if-gt p2, v0, :cond_4

    .line 260043
    .line 260044
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->e()Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    iget-object v0, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 260049
    .line 260050
    const/4 v2, 0x0

    .line 260051
    const/4 v3, 0x0

    .line 260052
    :goto_0
    if-nez v0, :cond_1

    .line 260053
    .line 260054
    :goto_1
    move p1, v2

    .line 260055
    goto :goto_3

    .line 260056
    :cond_1
    iget-object v4, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 260057
    .line 260058
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 260059
    .line 260060
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 260061
    .line 260062
    .line 260063
    move-result v4

    .line 260064
    if-ge v4, p2, :cond_2

    .line 260065
    .line 260066
    iget-object v4, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 260067
    .line 260068
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 260069
    .line 260070
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 260071
    .line 260072
    .line 260073
    move-result v4

    .line 260074
    iget-object v5, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 260075
    .line 260076
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 260077
    .line 260078
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 260079
    .line 260080
    .line 260081
    move-result v5

    .line 260082
    sub-int/2addr p2, v5

    .line 260083
    move v7, v4

    .line 260084
    move v4, p2

    .line 260085
    move p2, v7

    .line 260086
    goto :goto_2

    .line 260087
    :cond_2
    const/4 v4, 0x0

    .line 260088
    :goto_2
    add-int/2addr v2, p2

    .line 260089
    iget-object v5, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 260090
    .line 260091
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 260092
    .line 260093
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 260094
    .line 260095
    .line 260096
    move-result-object v5

    .line 260097
    iget-object v6, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 260098
    .line 260099
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 260100
    .line 260101
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 260102
    .line 260103
    .line 260104
    move-result v6

    .line 260105
    invoke-virtual {p1, v5, v6, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 260106
    .line 260107
    .line 260108
    add-int/2addr v3, p2

    .line 260109
    iget-object v0, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 260110
    .line 260111
    if-gtz v4, :cond_3

    .line 260112
    .line 260113
    goto :goto_1

    .line 260114
    :goto_3
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/net/mempool/base/b;->t(I)I

    .line 260115
    .line 260116
    .line 260117
    :goto_4
    return p1

    .line 260118
    :cond_3
    move p2, v4

    .line 260119
    goto :goto_0

    .line 260120
    :cond_4
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a2226

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/net/mempool/heap/b;->m(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->h()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final i()B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24bee9

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
    check-cast v0, Ljava/lang/Byte;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->e()Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100030
    .line 100031
    iget v0, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/login/net/mempool/base/d;->b(I)B

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->n()I

    .line 100038
    .line 100039
    .line 100040
    return v0
.end method

.method public final m(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xc8eed0

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/login/net/mempool/base/b;->m(I)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->e:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150030
    .line 150031
    :goto_0
    if-eqz v0, :cond_3

    .line 150032
    .line 150033
    iget v1, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 150034
    .line 150035
    if-lt v1, p1, :cond_2

    .line 150036
    .line 150037
    iget-object v1, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 150038
    .line 150039
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 150040
    .line 150041
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150045
    .line 150046
    :goto_1
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    iget-object v0, p1, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 150049
    .line 150050
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 150051
    .line 150052
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150053
    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_1
    return-void

    .line 150059
    :cond_2
    iget-object v1, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 150060
    .line 150061
    move-object v3, v1

    .line 150062
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 150063
    .line 150064
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 150065
    .line 150066
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150071
    .line 150072
    .line 150073
    iget v1, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 150074
    .line 150075
    sub-int/2addr p1, v1

    .line 150076
    iget-object v0, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 150080
    const-string v0, "no more pages"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(B)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xa48bc3

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->e()Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iget-object v1, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150031
    .line 150032
    iget v0, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 150033
    .line 150034
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/xm/login/net/mempool/base/d;->f(IB)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->s()I

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method

.method public final z()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/mempool/heap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x845fb6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100019
    .line 100020
    if-ltz v1, :cond_5

    .line 100021
    .line 100022
    iget v2, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 100023
    .line 100024
    if-gt v1, v2, :cond_5

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->e:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    :goto_0
    if-eqz v2, :cond_4

    .line 100030
    .line 100031
    iget v4, v2, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 100032
    .line 100033
    add-int/2addr v4, v3

    .line 100034
    if-le v4, v1, :cond_1

    .line 100035
    .line 100036
    new-instance v4, Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100037
    .line 100038
    invoke-direct {v4}, Lcom/sankuai/xm/login/net/mempool/base/b$a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v2, v4, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100042
    .line 100043
    iput v3, v4, Lcom/sankuai/xm/login/net/mempool/base/b$a;->b:I

    .line 100044
    .line 100045
    sub-int/2addr v1, v3

    .line 100046
    iput v1, v4, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    if-ne v4, v1, :cond_3

    .line 100050
    .line 100051
    iget-object v4, v2, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100052
    .line 100053
    if-nez v4, :cond_3

    .line 100054
    .line 100055
    new-instance v4, Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100056
    .line 100057
    invoke-direct {v4}, Lcom/sankuai/xm/login/net/mempool/base/b$a;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iput-object v2, v4, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100061
    .line 100062
    iput v3, v4, Lcom/sankuai/xm/login/net/mempool/base/b$a;->b:I

    .line 100063
    .line 100064
    sub-int/2addr v1, v3

    .line 100065
    iput v1, v4, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 100066
    .line 100067
    :goto_1
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    iget-object v1, v2, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 100070
    .line 100071
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    iput-object v4, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->g:Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->A()V

    .line 100082
    .line 100083
    .line 100084
    return-void

    .line 100085
    :cond_3
    iget-object v4, v2, Lcom/sankuai/xm/login/net/mempool/base/d;->d:Ljava/lang/Object;

    .line 100086
    .line 100087
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 100088
    .line 100089
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100094
    .line 100095
    .line 100096
    iget v4, v2, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 100097
    .line 100098
    add-int/2addr v3, v4

    .line 100099
    iget-object v2, v2, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 100103
    .line 100104
    const-string v1, "no more pages"

    .line 100105
    .line 100106
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    throw v0

    .line 100110
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 100111
    .line 100112
    const-string v2, "index="

    .line 100113
    .line 100114
    const-string v3, " out of bounds (limit="

    .line 100115
    .line 100116
    invoke-static {v2, v1, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iget v2, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 100121
    .line 100122
    const-string v3, ")"

    .line 100123
    .line 100124
    invoke-static {v1, v2, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    throw v0
.end method
