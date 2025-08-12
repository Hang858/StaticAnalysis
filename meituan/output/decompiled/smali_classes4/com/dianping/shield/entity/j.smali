.class public final Lcom/dianping/shield/entity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/dianping/shield/entity/d;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e4abf9786fc6f3bL    # 1.6700359451426167E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/entity/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x50c4db

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    if-eqz p1, :cond_7

    .line 140032
    .line 140033
    const-class v1, Lcom/dianping/shield/entity/j;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    if-eq v1, v3, :cond_2

    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_2
    check-cast p1, Lcom/dianping/shield/entity/j;

    .line 140043
    .line 140044
    iget v1, p0, Lcom/dianping/shield/entity/j;->a:I

    .line 140045
    .line 140046
    iget v3, p1, Lcom/dianping/shield/entity/j;->a:I

    .line 140047
    .line 140048
    if-eq v1, v3, :cond_3

    .line 140049
    .line 140050
    return v2

    .line 140051
    :cond_3
    iget v1, p0, Lcom/dianping/shield/entity/j;->b:I

    .line 140052
    .line 140053
    iget v3, p1, Lcom/dianping/shield/entity/j;->b:I

    .line 140054
    .line 140055
    if-eq v1, v3, :cond_4

    .line 140056
    .line 140057
    return v2

    .line 140058
    :cond_4
    iget-boolean v1, p0, Lcom/dianping/shield/entity/j;->d:Z

    .line 140059
    .line 140060
    iget-boolean v3, p1, Lcom/dianping/shield/entity/j;->d:Z

    .line 140061
    .line 140062
    if-eq v1, v3, :cond_5

    .line 140063
    .line 140064
    return v2

    .line 140065
    :cond_5
    iget-object v1, p0, Lcom/dianping/shield/entity/j;->c:Lcom/dianping/shield/entity/d;

    .line 140066
    .line 140067
    iget-object p1, p1, Lcom/dianping/shield/entity/j;->c:Lcom/dianping/shield/entity/d;

    .line 140068
    .line 140069
    if-ne v1, p1, :cond_6

    .line 140070
    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/entity/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88d3b7

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
    iget v1, p0, Lcom/dianping/shield/entity/j;->a:I

    .line 100026
    .line 100027
    mul-int/lit8 v1, v1, 0x1f

    .line 100028
    .line 100029
    iget v2, p0, Lcom/dianping/shield/entity/j;->b:I

    .line 100030
    .line 100031
    add-int/2addr v1, v2

    .line 100032
    mul-int/lit8 v1, v1, 0x1f

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/dianping/shield/entity/j;->c:Lcom/dianping/shield/entity/d;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    :cond_1
    add-int/2addr v1, v0

    .line 100043
    mul-int/lit8 v1, v1, 0x1f

    .line 100044
    .line 100045
    iget-boolean v0, p0, Lcom/dianping/shield/entity/j;->d:Z

    .line 100046
    .line 100047
    add-int/2addr v1, v0

    .line 100048
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/entity/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e482c

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
    const-string v0, "ExposedDetails{section="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/dianping/shield/entity/j;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", row="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/dianping/shield/entity/j;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", cellType="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/dianping/shield/entity/j;->c:Lcom/dianping/shield/entity/d;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", isComplete="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/dianping/shield/entity/j;->d:Z

    .line 100058
    .line 100059
    const/16 v2, 0x7d

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method
