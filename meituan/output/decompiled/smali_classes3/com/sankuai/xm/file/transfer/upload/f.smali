.class public abstract Lcom/sankuai/xm/file/transfer/upload/f;
.super Lcom/sankuai/xm/file/transfer/upload/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 6

    .line 600000
    move-object v0, p0

    .line 600001
    move v1, p1

    .line 600002
    move-wide v2, p2

    .line 600003
    move v4, p5

    .line 600004
    move v5, p6

    .line 600005
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/xm/file/transfer/upload/b;-><init>(IJII)V

    .line 600006
    .line 600007
    .line 600008
    const/4 v0, 0x6

    .line 600009
    new-array v0, v0, [Ljava/lang/Object;

    .line 600010
    .line 600011
    new-instance v1, Ljava/lang/Integer;

    .line 600012
    .line 600013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 600014
    .line 600015
    .line 600016
    const/4 p1, 0x0

    .line 600017
    aput-object v1, v0, p1

    .line 600018
    .line 600019
    new-instance p1, Ljava/lang/Long;

    .line 600020
    .line 600021
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 600022
    .line 600023
    .line 600024
    const/4 p2, 0x1

    .line 600025
    aput-object p1, v0, p2

    .line 600026
    .line 600027
    const/4 p1, 0x2

    .line 600028
    const-string p2, ""

    .line 600029
    .line 600030
    aput-object p2, v0, p1

    .line 600031
    .line 600032
    const/4 p1, 0x3

    .line 600033
    aput-object p4, v0, p1

    .line 600034
    .line 600035
    new-instance p1, Ljava/lang/Integer;

    .line 600036
    .line 600037
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 600038
    .line 600039
    .line 600040
    const/4 p3, 0x4

    .line 600041
    aput-object p1, v0, p3

    .line 600042
    .line 600043
    new-instance p1, Ljava/lang/Integer;

    .line 600044
    .line 600045
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 600046
    .line 600047
    .line 600048
    const/4 p3, 0x5

    .line 600049
    aput-object p1, v0, p3

    .line 600050
    .line 600051
    sget-object p1, Lcom/sankuai/xm/file/transfer/upload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600052
    .line 600053
    const p3, 0xd485ff

    .line 600054
    .line 600055
    .line 600056
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600057
    .line 600058
    .line 600059
    move-result p5

    .line 600060
    if-eqz p5, :cond_0

    .line 600061
    .line 600062
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600063
    .line 600064
    .line 600065
    return-void

    .line 600066
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/f;->k:Ljava/lang/String;

    .line 600067
    .line 600068
    iput-object p4, p0, Lcom/sankuai/xm/file/transfer/upload/f;->l:Ljava/lang/String;

    .line 600069
    .line 600070
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/f;->m:Ljava/lang/String;

    .line 600071
    .line 600072
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/f;->o:Ljava/lang/String;

    .line 600073
    .line 600074
    sget-object p1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600075
    .line 600076
    sget-object p1, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 600077
    .line 600078
    invoke-virtual {p1, p4}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->z(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/xm/file/transfer/upload/f;->p:Z

    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46c92b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d5859

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
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/upload/f;->l:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "."

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/f;->m:Ljava/lang/String;

    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2930

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
    new-instance v0, Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/xm/file/bean/TransferContext;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    iput v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->transferType:I

    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/xm/file/transfer/a;->d:I

    .line 100027
    .line 100028
    iput v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->ownerType:I

    .line 100029
    .line 100030
    iget-wide v1, p0, Lcom/sankuai/xm/file/transfer/a;->e:J

    .line 100031
    .line 100032
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->ownerId:J

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/f;->k:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->serverPath:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/f;->l:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 100041
    .line 100042
    const-wide/16 v1, 0x0

    .line 100043
    .line 100044
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->currentProgress:J

    .line 100045
    .line 100046
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->lastProgress:J

    .line 100047
    .line 100048
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->length:J

    .line 100049
    .line 100050
    const/4 v1, 0x3

    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/file/bean/TransferContext;->e(I)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/upload/f;->k:Ljava/lang/String;

    .line 100057
    .line 100058
    iput-object v2, v1, Lcom/sankuai/xm/file/bean/FileInfoBean;->serverPath:Ljava/lang/String;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x11226c

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
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    const-string p1, ""

    .line 150024
    .line 150025
    :cond_1
    const-string v1, "."

    .line 150026
    .line 150027
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    if-eqz v2, :cond_2

    .line 150032
    .line 150033
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    add-int/2addr v1, v0

    .line 150038
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    :cond_2
    iput-object p1, p0, Lcom/sankuai/xm/file/transfer/upload/f;->m:Ljava/lang/String;

    .line 150043
    .line 150044
    return-void
.end method
