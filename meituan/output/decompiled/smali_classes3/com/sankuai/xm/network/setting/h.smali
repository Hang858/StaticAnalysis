.class public final Lcom/sankuai/xm/network/setting/h;
.super Lcom/sankuai/xm/network/setting/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile b:Lcom/sankuai/xm/network/setting/e;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public volatile h:S

.field public volatile i:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16f37f8d526e9cb9L    # 4.075665185332963E-198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/network/setting/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/network/setting/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6d96f1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/network/setting/h;->b:Lcom/sankuai/xm/network/setting/e;

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/xm/network/setting/h;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/network/setting/h;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/xm/network/setting/h;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/network/setting/h;->f:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/network/setting/h;->g:Ljava/lang/String;

    .line 100036
    .line 100037
    const/16 v0, 0x50

    .line 100038
    .line 100039
    iput-short v0, p0, Lcom/sankuai/xm/network/setting/h;->h:S

    .line 100040
    .line 100041
    iput-short v0, p0, Lcom/sankuai/xm/network/setting/h;->i:S

    .line 100042
    .line 100043
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/setting/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()S
    .locals 1

    iget-short v0, p0, Lcom/sankuai/xm/network/setting/h;->h:S

    return v0
.end method

.method public final d()S
    .locals 1

    iget-short v0, p0, Lcom/sankuai/xm/network/setting/h;->i:S

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/network/setting/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x3fd6d5

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    if-ne p1, v0, :cond_1

    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/sankuai/xm/network/setting/h;->g:Ljava/lang/String;

    .line 150032
    .line 150033
    return-object p1

    .line 150034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/network/setting/h;->f:Ljava/lang/String;

    .line 150035
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/setting/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getType()Lcom/sankuai/xm/network/setting/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/setting/h;->b:Lcom/sankuai/xm/network/setting/e;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/setting/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/setting/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc57a1e

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
    const-string v0, "UdfSettings{mEnvType="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/network/setting/h;->b:Lcom/sankuai/xm/network/setting/e;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mHttpUrl="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/xm/network/setting/h;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mHttpUrl2="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/xm/network/setting/h;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", mLVSTcpUrl="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/xm/network/setting/h;->e:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", mFallbackUrl="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/xm/network/setting/h;->f:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", mFallbackUrlLive="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/xm/network/setting/h;->g:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", mLVSTcpPort="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-short v1, p0, Lcom/sankuai/xm/network/setting/h;->h:S

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", mFallbackPort="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-short v1, p0, Lcom/sankuai/xm/network/setting/h;->i:S

    .line 100098
    .line 100099
    const/16 v2, 0x7d

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    return-object v0
.end method
