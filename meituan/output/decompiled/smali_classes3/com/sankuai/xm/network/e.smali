.class public final Lcom/sankuai/xm/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/xm/network/d;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x91fde5f5f85f149L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
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
    new-instance v1, Ljava/lang/Integer;

    .line 600010
    .line 600011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 600012
    .line 600013
    .line 600014
    const/4 v2, 0x1

    .line 600015
    aput-object v1, v0, v2

    .line 600016
    .line 600017
    const/4 v1, 0x2

    .line 600018
    aput-object p3, v0, v1

    .line 600019
    .line 600020
    const/4 v1, 0x3

    .line 600021
    aput-object p4, v0, v1

    .line 600022
    .line 600023
    new-instance p4, Ljava/lang/Integer;

    .line 600024
    .line 600025
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 600026
    .line 600027
    .line 600028
    const/4 v1, 0x4

    .line 600029
    aput-object p4, v0, v1

    .line 600030
    .line 600031
    sget-object p4, Lcom/sankuai/xm/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600032
    .line 600033
    const v1, 0x686a1a

    .line 600034
    .line 600035
    .line 600036
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600037
    .line 600038
    .line 600039
    move-result v2

    .line 600040
    if-eqz v2, :cond_0

    .line 600041
    .line 600042
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600043
    .line 600044
    .line 600045
    return-void

    .line 600046
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/network/e;->a:Ljava/lang/String;

    .line 600047
    .line 600048
    iput p2, p0, Lcom/sankuai/xm/network/e;->b:I

    .line 600049
    .line 600050
    iput-object p3, p0, Lcom/sankuai/xm/network/e;->c:Ljava/lang/String;

    .line 600051
    .line 600052
    iput p5, p0, Lcom/sankuai/xm/network/e;->e:I

    .line 600053
    .line 600054
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f8c0d

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
    const-string v0, "url="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/network/e;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ",mtraceid="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/xm/network/e;->d:Lcom/sankuai/xm/network/d;

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    const-string v1, ""

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    const-string v1, ",code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/xm/network/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/xm/network/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
