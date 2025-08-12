.class public abstract Lcom/sankuai/xm/login/net/mempool/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/net/mempool/base/b$a;
    }
.end annotation

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

.field public c:I

.field public d:I

.field public e:Lcom/sankuai/xm/login/net/mempool/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/login/net/mempool/base/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/xm/login/net/mempool/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/login/net/mempool/base/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/xm/login/net/mempool/base/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/login/net/mempool/base/b<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa52759

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->a:I

    .line 150030
    .line 150031
    iput p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150032
    .line 150033
    const/4 p1, -0x1

    .line 150034
    iput p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->d:I

    .line 150035
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40e007

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
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->g:Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100023
    .line 100024
    iget v0, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 100025
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/login/net/mempool/base/d;->d(I)V

    :cond_1
    return-void
.end method

.method public abstract a(I)B
.end method

.method public final b(III)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v2, 0x2

    .line 430025
    aput-object v1, v0, v2

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v2, 0x8773a7

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v3

    .line 430036
    if-eqz v3, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    or-int v0, p1, p2

    .line 430043
    .line 430044
    add-int v1, p1, p2

    .line 430045
    .line 430046
    or-int/2addr v0, v1

    .line 430047
    sub-int v1, p3, v1

    .line 430048
    .line 430049
    or-int/2addr v0, v1

    .line 430050
    if-ltz v0, :cond_1

    .line 430051
    .line 430052
    return-void

    .line 430053
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 430054
    .line 430055
    const-string v1, "off="

    .line 430056
    .line 430057
    const-string v2, ", len="

    .line 430058
    .line 430059
    const-string v3, " out of bounds (size="

    .line 430060
    .line 430061
    invoke-static {v1, p1, v2, p2, v3}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    const-string p2, ")"

    .line 430066
    .line 430067
    invoke-static {p1, p3, p2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    throw v0
.end method

.method public final c(I)I
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
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x39a313

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
    check-cast p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    if-ltz p1, :cond_1

    .line 150034
    .line 150035
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150036
    .line 150037
    if-ge p1, v0, :cond_1

    .line 150038
    .line 150039
    return p1

    .line 150040
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 150041
    .line 150042
    const-string v1, "index="

    .line 150043
    .line 150044
    const-string v2, " out of bounds (limit="

    .line 150045
    .line 150046
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150051
    .line 150052
    const-string v2, ")"

    .line 150053
    .line 150054
    invoke-static {p1, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 150059
    .line 150060
    throw v0
.end method

.method public d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d783b

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
    iput v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100019
    .line 100020
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->a:I

    .line 100021
    .line 100022
    iput v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->d:I

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->z()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final e()Lcom/sankuai/xm/login/net/mempool/base/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/xm/login/net/mempool/base/b<",
            "TT;>.a;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65cbe7

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
    check-cast v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->g:Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 100027
    .line 100028
    const-string v1, "cursor is null"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/sankuai/xm/login/net/mempool/base/d;)Z
    .locals 6
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
    sget-object v3, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe08ecb

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
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return v2

    .line 150031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->e:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150032
    .line 150033
    if-nez v1, :cond_2

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->e:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150036
    .line 150037
    iput-object p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->f:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150038
    .line 150039
    new-instance v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150040
    .line 150041
    invoke-direct {v1}, Lcom/sankuai/xm/login/net/mempool/base/b$a;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    iput-object v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->g:Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150045
    .line 150046
    iput-object p1, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150047
    .line 150048
    iput v2, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->b:I

    .line 150049
    .line 150050
    iput v2, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->f:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150054
    .line 150055
    iput-object p1, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150056
    .line 150057
    iput-object p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->f:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150058
    .line 150059
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->f:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150060
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    return v0
.end method

.method public abstract g(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation
.end method

.method public h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28b52d

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
    iput v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 100021
    .line 100022
    iput v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->d:I

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->z()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public abstract i()B
.end method

.method public final j([B)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xea40d6

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
    return-void

    .line 150021
    :cond_0
    array-length v1, p1

    .line 150022
    const/4 v3, 0x3

    .line 150023
    new-array v3, v3, [Ljava/lang/Object;

    .line 150024
    .line 150025
    aput-object p1, v3, v2

    .line 150026
    .line 150027
    new-instance v4, Ljava/lang/Integer;

    .line 150028
    .line 150029
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150030
    .line 150031
    .line 150032
    aput-object v4, v3, v0

    .line 150033
    .line 150034
    new-instance v0, Ljava/lang/Integer;

    .line 150035
    .line 150036
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150037
    .line 150038
    .line 150039
    const/4 v4, 0x2

    .line 150040
    aput-object v0, v3, v4

    .line 150041
    .line 150042
    sget-object v0, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    const v4, 0xb6c95c

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v5

    .line 150051
    if-eqz v5, :cond_1

    .line 150052
    .line 150053
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_1
    array-length v0, p1

    .line 150058
    invoke-virtual {p0, v2, v1, v0}, Lcom/sankuai/xm/login/net/mempool/base/b;->b(III)V

    .line 150059
    .line 150060
    .line 150061
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150062
    .line 150063
    iget v3, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 150064
    .line 150065
    sub-int/2addr v0, v3

    .line 150066
    if-gt v1, v0, :cond_3

    .line 150067
    .line 150068
    add-int/2addr v1, v2

    .line 150069
    :goto_0
    if-ge v2, v1, :cond_2

    .line 150070
    .line 150071
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->i()B

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    aput-byte v0, p1, v2

    .line 150076
    .line 150077
    add-int/lit8 v2, v2, 0x1

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_2
    :goto_1
    return-void

    .line 150081
    :cond_3
    new-instance p1, Ljava/nio/BufferUnderflowException;

    .line 150082
    .line 150083
    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    throw p1
.end method

.method public final k(I)Lcom/sankuai/xm/login/net/mempool/base/b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sankuai/xm/login/net/mempool/base/b<",
            "TT;>.a;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x4f0edc

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
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    if-ltz p1, :cond_4

    .line 150030
    .line 150031
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150032
    .line 150033
    if-gt p1, v0, :cond_4

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->e:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150036
    .line 150037
    :goto_0
    if-eqz v0, :cond_3

    .line 150038
    .line 150039
    iget v1, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 150040
    .line 150041
    add-int/2addr v1, v2

    .line 150042
    if-le v1, p1, :cond_1

    .line 150043
    .line 150044
    new-instance v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150045
    .line 150046
    invoke-direct {v1}, Lcom/sankuai/xm/login/net/mempool/base/b$a;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    iput-object v0, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150050
    .line 150051
    iput v2, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->b:I

    .line 150052
    .line 150053
    sub-int/2addr p1, v2

    .line 150054
    iput p1, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_1
    if-ne v1, p1, :cond_2

    .line 150058
    .line 150059
    iget-object v3, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150060
    .line 150061
    if-nez v3, :cond_2

    .line 150062
    .line 150063
    new-instance v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 150064
    .line 150065
    invoke-direct {v1}, Lcom/sankuai/xm/login/net/mempool/base/b$a;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    iput-object v0, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150069
    .line 150070
    iput v2, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->b:I

    .line 150071
    .line 150072
    sub-int/2addr p1, v2

    .line 150073
    iput p1, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 150074
    .line 150075
    :goto_1
    return-object v1

    .line 150076
    :cond_2
    iget-object v0, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150077
    .line 150078
    move v2, v1

    .line 150079
    goto :goto_0

    .line 150080
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 150081
    .line 150082
    const-string v0, "no more pages"

    .line 150083
    .line 150084
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    throw p1

    .line 150088
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 150089
    .line 150090
    const-string v1, "index="

    .line 150091
    .line 150092
    const-string v2, " out of bounds (limit="

    .line 150093
    .line 150094
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150099
    .line 150100
    const-string v2, ")"

    .line 150101
    .line 150102
    invoke-static {p1, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 150107
    .line 150108
    .line 150109
    throw v0
.end method

.method public final l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbe4dfc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    iget v2, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public m(I)V
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
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xce4544

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
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->a:I

    .line 150027
    .line 150028
    if-gt p1, v0, :cond_3

    .line 150029
    .line 150030
    if-ltz p1, :cond_3

    .line 150031
    .line 150032
    iput p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150033
    .line 150034
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 150035
    .line 150036
    if-le v0, p1, :cond_1

    .line 150037
    .line 150038
    iput p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->z()V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    iget p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->d:I

    .line 150044
    .line 150045
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150046
    .line 150047
    if-le p1, v0, :cond_2

    .line 150048
    .line 150049
    const/4 p1, -0x1

    .line 150050
    iput p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->d:I

    .line 150051
    .line 150052
    :cond_2
    return-void

    .line 150053
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150054
    .line 150055
    const-string v1, "Bad limit "

    .line 150056
    .line 150057
    const-string v2, " with capacity "

    .line 150058
    .line 150059
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->a:I

    .line 150064
    .line 150065
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15744c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100026
    .line 100027
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 100028
    .line 100029
    if-ge v0, v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->q()Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100032
    .line 100033
    .line 100034
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100035
    .line 100036
    add-int/lit8 v1, v0, 0x1

    .line 100037
    .line 100038
    iput v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    new-instance v0, Ljava/nio/BufferUnderflowException;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    throw v0
.end method

.method public final o(IZ)I
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x371f34

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Ljava/lang/Integer;

    .line 260035
    .line 260036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260037
    .line 260038
    .line 260039
    move-result p1

    .line 260040
    return p1

    .line 260041
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 260042
    .line 260043
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 260044
    .line 260045
    sub-int/2addr v0, v1

    .line 260046
    if-lt v0, p1, :cond_1

    .line 260047
    .line 260048
    add-int v0, v1, p1

    .line 260049
    .line 260050
    iput v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 260051
    .line 260052
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/login/net/mempool/base/b;->r(IZ)Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 260053
    .line 260054
    .line 260055
    return v1

    .line 260056
    :cond_1
    new-instance p1, Ljava/nio/BufferUnderflowException;

    .line 260057
    .line 260058
    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 260059
    .line 260060
    throw p1
.end method

.method public final p()I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb98c5

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/xm/login/net/mempool/base/b;->o(IZ)I

    move-result v0

    return v0
.end method

.method public final q()Lcom/sankuai/xm/login/net/mempool/base/b$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/xm/login/net/mempool/base/b<",
            "TT;>.a;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x3b558e

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->g:Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100030
    .line 100031
    if-eqz v1, :cond_5

    .line 100032
    .line 100033
    iget v2, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 100034
    .line 100035
    iget-object v3, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100036
    .line 100037
    iget v4, v3, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 100038
    .line 100039
    sub-int/2addr v4, v0

    .line 100040
    const/4 v5, -0x1

    .line 100041
    if-lt v2, v4, :cond_1

    .line 100042
    .line 100043
    const/4 v2, -0x1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {v3, v0}, Lcom/sankuai/xm/login/net/mempool/base/d;->c(I)V

    .line 100046
    .line 100047
    .line 100048
    iget v2, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 100049
    .line 100050
    add-int/lit8 v3, v2, 0x1

    .line 100051
    .line 100052
    iput v3, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 100053
    .line 100054
    :goto_0
    if-eq v2, v5, :cond_2

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    invoke-virtual {v1, v0, v0}, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a(IZ)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eq v0, v5, :cond_3

    .line 100062
    .line 100063
    iget v2, v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_3
    const/4 v2, -0x1

    .line 100067
    :goto_1
    if-eq v2, v5, :cond_4

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->g:Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100070
    .line 100071
    return-object v0

    .line 100072
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 100073
    .line 100074
    const-string v1, "no more pages, cursor can not move to next"

    .line 100075
    .line 100076
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    throw v0

    .line 100080
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "cursor is null"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(IZ)Lcom/sankuai/xm/login/net/mempool/base/b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/sankuai/xm/login/net/mempool/base/b<",
            "TT;>.a;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0xf67ef

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 260035
    .line 260036
    return-object p1

    .line 260037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->g:Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 260038
    .line 260039
    if-eqz v0, :cond_6

    .line 260040
    .line 260041
    iget v1, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 260042
    .line 260043
    iget-object v2, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 260044
    .line 260045
    iget v3, v2, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 260046
    .line 260047
    sub-int/2addr v3, p1

    .line 260048
    const/4 v4, -0x1

    .line 260049
    if-lt v1, v3, :cond_1

    .line 260050
    .line 260051
    const/4 v1, -0x1

    .line 260052
    goto :goto_0

    .line 260053
    :cond_1
    add-int v3, v1, p1

    .line 260054
    .line 260055
    iput v3, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 260056
    .line 260057
    if-eqz p2, :cond_2

    .line 260058
    .line 260059
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/login/net/mempool/base/d;->c(I)V

    .line 260060
    .line 260061
    .line 260062
    :cond_2
    :goto_0
    if-eq v1, v4, :cond_3

    .line 260063
    .line 260064
    goto :goto_1

    .line 260065
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a(IZ)I

    .line 260066
    .line 260067
    .line 260068
    move-result p1

    .line 260069
    if-eq p1, v4, :cond_4

    .line 260070
    .line 260071
    iget v1, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 260072
    .line 260073
    goto :goto_1

    .line 260074
    :cond_4
    const/4 v1, -0x1

    .line 260075
    :goto_1
    if-eq v1, v4, :cond_5

    .line 260076
    .line 260077
    iget-object p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->g:Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 260078
    .line 260079
    return-object p1

    .line 260080
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 260081
    .line 260082
    const-string p2, "no more pages, cursor can not move to next"

    .line 260083
    .line 260084
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 260085
    .line 260086
    .line 260087
    throw p1

    .line 260088
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 260089
    .line 260090
    const-string p2, "cursor is null"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x806220

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100026
    .line 100027
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 100028
    .line 100029
    if-ge v0, v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->q()Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100032
    .line 100033
    .line 100034
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100035
    .line 100036
    add-int/lit8 v1, v0, 0x1

    .line 100037
    .line 100038
    iput v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    new-instance v0, Ljava/nio/BufferOverflowException;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    throw v0
.end method

.method public final t(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe1da5d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/login/net/mempool/base/b;->u(IZ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb16ce6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "TiBuffer {"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, " mCapacity = "

    .line 100028
    .line 100029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget v2, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->a:I

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v2, ", mPosition = "

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget v2, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    const-string v2, ", mLimit = "

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v2, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    const-string v1, ", mReadOnly = false"

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    const-string v1, "\npages = ["

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->e:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100100
    .line 100101
    :goto_0
    if-nez v1, :cond_1

    .line 100102
    .line 100103
    const-string v1, "\n]\n}"

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    return-object v0

    .line 100113
    :cond_1
    const-string v2, "\n"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    const-string v2, "    "

    .line 100119
    .line 100120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/mempool/base/d;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100131
    .line 100132
    goto :goto_0
.end method

.method public final u(IZ)I
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0xecc748

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Ljava/lang/Integer;

    .line 260035
    .line 260036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260037
    .line 260038
    .line 260039
    move-result p1

    .line 260040
    return p1

    .line 260041
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 260042
    .line 260043
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 260044
    .line 260045
    sub-int/2addr v0, v1

    .line 260046
    if-lt v0, p1, :cond_1

    .line 260047
    .line 260048
    add-int v0, v1, p1

    .line 260049
    .line 260050
    iput v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 260051
    .line 260052
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/login/net/mempool/base/b;->r(IZ)Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 260053
    .line 260054
    .line 260055
    return v1

    .line 260056
    :cond_1
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 260057
    .line 260058
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 260059
    .line 260060
    throw p1
.end method

.method public final v(I)V
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
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x150505

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
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150027
    .line 150028
    if-gt p1, v0, :cond_2

    .line 150029
    .line 150030
    if-ltz p1, :cond_2

    .line 150031
    .line 150032
    iput p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/base/b;->z()V

    .line 150035
    .line 150036
    .line 150037
    iget p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->d:I

    .line 150038
    .line 150039
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 150040
    .line 150041
    if-le p1, v0, :cond_1

    .line 150042
    .line 150043
    const/4 p1, -0x1

    .line 150044
    iput p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->d:I

    .line 150045
    .line 150046
    :cond_1
    return-void

    .line 150047
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150048
    .line 150049
    const-string v1, "Bad position "

    .line 150050
    .line 150051
    const-string v2, " with limit "

    .line 150052
    .line 150053
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 150058
    .line 150059
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract w(B)V
.end method

.method public final x([BII)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x507a3e

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
    return-void

    .line 430037
    :cond_0
    array-length v0, p1

    .line 430038
    invoke-virtual {p0, p2, p3, v0}, Lcom/sankuai/xm/login/net/mempool/base/b;->b(III)V

    .line 430039
    .line 430040
    .line 430041
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 430042
    .line 430043
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 430044
    .line 430045
    sub-int/2addr v0, v1

    .line 430046
    if-gt p3, v0, :cond_2

    .line 430047
    .line 430048
    add-int/2addr p3, p2

    .line 430049
    :goto_0
    if-ge p2, p3, :cond_1

    .line 430050
    .line 430051
    aget-byte v0, p1, p2

    .line 430052
    .line 430053
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/net/mempool/base/b;->w(B)V

    .line 430054
    .line 430055
    .line 430056
    add-int/lit8 p2, p2, 0x1

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    return-void

    .line 430060
    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe75b9c

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
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/net/mempool/base/b;->k(I)Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b;->g:Lcom/sankuai/xm/login/net/mempool/base/b$a;

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100027
    .line 100028
    iget v0, v0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/login/net/mempool/base/d;->d(I)V

    return-void
.end method
