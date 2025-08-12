.class public final Lcom/dianping/shield/node/adapter/v$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 7

    .line 620000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620001
    .line 620002
    .line 620003
    const/4 v0, 0x2

    .line 620004
    new-array v1, v0, [Ljava/lang/Object;

    .line 620005
    .line 620006
    const/4 v2, 0x0

    .line 620007
    aput-object p1, v1, v2

    .line 620008
    .line 620009
    const/4 v3, 0x1

    .line 620010
    aput-object p2, v1, v3

    .line 620011
    .line 620012
    sget-object v4, Lcom/dianping/shield/node/adapter/v$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620013
    .line 620014
    const v5, 0x7918cf

    .line 620015
    .line 620016
    .line 620017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620018
    .line 620019
    .line 620020
    move-result v6

    .line 620021
    if-eqz v6, :cond_0

    .line 620022
    .line 620023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620024
    .line 620025
    .line 620026
    goto :goto_0

    .line 620027
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 620028
    .line 620029
    iput-object p2, p0, Lcom/dianping/shield/node/adapter/v$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 620030
    .line 620031
    :goto_0
    const/4 v1, 0x6

    .line 620032
    new-array v1, v1, [Ljava/lang/Object;

    .line 620033
    .line 620034
    aput-object p1, v1, v2

    .line 620035
    .line 620036
    aput-object p2, v1, v3

    .line 620037
    .line 620038
    new-instance p1, Ljava/lang/Integer;

    .line 620039
    .line 620040
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 620041
    .line 620042
    .line 620043
    aput-object p1, v1, v0

    .line 620044
    .line 620045
    const/4 p1, 0x3

    .line 620046
    new-instance p2, Ljava/lang/Integer;

    .line 620047
    .line 620048
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 620049
    .line 620050
    .line 620051
    aput-object p2, v1, p1

    .line 620052
    .line 620053
    const/4 p1, 0x4

    .line 620054
    new-instance p2, Ljava/lang/Integer;

    .line 620055
    .line 620056
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 620057
    .line 620058
    .line 620059
    aput-object p2, v1, p1

    .line 620060
    .line 620061
    const/4 p1, 0x5

    .line 620062
    new-instance p2, Ljava/lang/Integer;

    .line 620063
    .line 620064
    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 620065
    .line 620066
    .line 620067
    aput-object p2, v1, p1

    .line 620068
    .line 620069
    sget-object p1, Lcom/dianping/shield/node/adapter/v$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620070
    .line 620071
    const p2, 0x47ceb1

    .line 620072
    .line 620073
    .line 620074
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620075
    .line 620076
    .line 620077
    move-result v0

    .line 620078
    if-eqz v0, :cond_1

    .line 620079
    .line 620080
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620081
    .line 620082
    .line 620083
    return-void

    .line 620084
    :cond_1
    iput p3, p0, Lcom/dianping/shield/node/adapter/v$e;->c:I

    .line 620085
    .line 620086
    iput p4, p0, Lcom/dianping/shield/node/adapter/v$e;->d:I

    .line 620087
    .line 620088
    iput p5, p0, Lcom/dianping/shield/node/adapter/v$e;->e:I

    .line 620089
    .line 620090
    iput p6, p0, Lcom/dianping/shield/node/adapter/v$e;->f:I

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
    sget-object v1, Lcom/dianping/shield/node/adapter/v$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddffa7

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
    const-string v0, "ChangeInfo{oldHolder="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", newHolder="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", fromX="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/dianping/shield/node/adapter/v$e;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", fromY="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/dianping/shield/node/adapter/v$e;->d:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", toX="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/dianping/shield/node/adapter/v$e;->e:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", toY="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/dianping/shield/node/adapter/v$e;->f:I

    .line 100078
    .line 100079
    const/16 v2, 0x7d

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method
