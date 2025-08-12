.class public final Lcom/sankuai/xm/login/net/mempool/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/login/net/mempool/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/net/mempool/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/login/net/mempool/base/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 5

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
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0x3d113b

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 260042
    .line 260043
    if-nez v0, :cond_1

    .line 260044
    .line 260045
    goto :goto_1

    .line 260046
    :cond_1
    iget v1, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 260047
    .line 260048
    iget v3, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 260049
    .line 260050
    sub-int v3, v1, v3

    .line 260051
    .line 260052
    if-le v3, p1, :cond_3

    .line 260053
    .line 260054
    iput p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 260055
    .line 260056
    if-eqz p2, :cond_2

    .line 260057
    .line 260058
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/net/mempool/base/d;->d(I)V

    .line 260059
    .line 260060
    .line 260061
    :cond_2
    iget p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 260062
    .line 260063
    return p1

    .line 260064
    :cond_3
    sub-int/2addr p1, v3

    .line 260065
    iput v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 260066
    .line 260067
    if-eqz p2, :cond_4

    .line 260068
    .line 260069
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/net/mempool/base/d;->d(I)V

    .line 260070
    .line 260071
    .line 260072
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 260073
    .line 260074
    iget-object v0, v0, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 260075
    .line 260076
    iput-object v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 260077
    .line 260078
    if-nez v0, :cond_6

    .line 260079
    .line 260080
    :goto_1
    if-nez p1, :cond_5

    .line 260081
    .line 260082
    iget p1, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 260083
    .line 260084
    goto :goto_2

    .line 260085
    :cond_5
    const/4 p1, -0x1

    .line 260086
    :goto_2
    return p1

    .line 260087
    :cond_6
    if-eqz p2, :cond_7

    .line 260088
    .line 260089
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/login/net/mempool/base/d;->d(I)V

    .line 260090
    .line 260091
    .line 260092
    :cond_7
    iget v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->b:I

    .line 260093
    .line 260094
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 260095
    .line 260096
    iget v1, v1, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 260097
    .line 260098
    add-int/2addr v0, v1

    .line 260099
    iput v0, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->b:I

    .line 260100
    .line 260101
    iput v2, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 260102
    .line 260103
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/base/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6746cb

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
    const-string v0, "Position{page="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->a:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", offset="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", position="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/sankuai/xm/login/net/mempool/base/b$a;->c:I

    .line 100048
    .line 100049
    const/16 v2, 0x7d

    .line 100050
    .line 100051
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method
