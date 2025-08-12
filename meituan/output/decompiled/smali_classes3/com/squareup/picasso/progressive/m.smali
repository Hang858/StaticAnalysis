.class public final Lcom/squareup/picasso/progressive/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public k:I

.field public l:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJIIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v2, Lcom/squareup/picasso/progressive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf3faf7

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/progressive/m;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/squareup/picasso/progressive/m;->b:I

    .line 4
    iput p3, p0, Lcom/squareup/picasso/progressive/m;->c:I

    .line 5
    iput-wide p4, p0, Lcom/squareup/picasso/progressive/m;->d:J

    .line 6
    iput p6, p0, Lcom/squareup/picasso/progressive/m;->e:I

    .line 7
    iput p7, p0, Lcom/squareup/picasso/progressive/m;->f:I

    .line 8
    iput-boolean p8, p0, Lcom/squareup/picasso/progressive/m;->g:Z

    .line 9
    iput-boolean v1, p0, Lcom/squareup/picasso/progressive/m;->h:Z

    .line 10
    iput v1, p0, Lcom/squareup/picasso/progressive/m;->i:I

    .line 11
    iput-boolean v1, p0, Lcom/squareup/picasso/progressive/m;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
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
    sget-object v1, Lcom/squareup/picasso/progressive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9bc7c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const/16 v0, 0x8

    .line 150022
    .line 150023
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->b:I

    .line 150028
    .line 150029
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->c:I

    .line 150034
    .line 150035
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    iget-object v1, p0, Lcom/squareup/picasso/progressive/m;->a:Ljava/lang/String;

    .line 150044
    .line 150045
    const-string v2, "UTF-8"

    .line 150046
    .line 150047
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/squareup/picasso/progressive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x712d04

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
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    if-eqz p1, :cond_d

    .line 150032
    .line 150033
    const-class v1, Lcom/squareup/picasso/progressive/m;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    if-eq v1, v3, :cond_2

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_2
    check-cast p1, Lcom/squareup/picasso/progressive/m;

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/squareup/picasso/progressive/m;->a:Ljava/lang/String;

    .line 150045
    .line 150046
    iget-object v3, p1, Lcom/squareup/picasso/progressive/m;->a:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-nez v1, :cond_3

    .line 150053
    .line 150054
    return v2

    .line 150055
    :cond_3
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->c:I

    .line 150056
    .line 150057
    iget v3, p1, Lcom/squareup/picasso/progressive/m;->c:I

    .line 150058
    .line 150059
    if-eq v1, v3, :cond_4

    .line 150060
    .line 150061
    return v2

    .line 150062
    :cond_4
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->b:I

    .line 150063
    .line 150064
    iget v3, p1, Lcom/squareup/picasso/progressive/m;->b:I

    .line 150065
    .line 150066
    if-eq v1, v3, :cond_5

    .line 150067
    .line 150068
    return v2

    .line 150069
    :cond_5
    iget-wide v3, p0, Lcom/squareup/picasso/progressive/m;->d:J

    .line 150070
    .line 150071
    iget-wide v5, p1, Lcom/squareup/picasso/progressive/m;->d:J

    .line 150072
    .line 150073
    cmp-long v1, v3, v5

    .line 150074
    .line 150075
    if-eqz v1, :cond_6

    .line 150076
    .line 150077
    return v2

    .line 150078
    :cond_6
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->e:I

    .line 150079
    .line 150080
    iget v3, p1, Lcom/squareup/picasso/progressive/m;->e:I

    .line 150081
    .line 150082
    if-eq v1, v3, :cond_7

    .line 150083
    .line 150084
    return v2

    .line 150085
    :cond_7
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->f:I

    .line 150086
    .line 150087
    iget v3, p1, Lcom/squareup/picasso/progressive/m;->f:I

    .line 150088
    .line 150089
    if-eq v1, v3, :cond_8

    .line 150090
    .line 150091
    return v2

    .line 150092
    :cond_8
    iget-boolean v1, p0, Lcom/squareup/picasso/progressive/m;->g:Z

    .line 150093
    .line 150094
    iget-boolean v3, p1, Lcom/squareup/picasso/progressive/m;->g:Z

    .line 150095
    .line 150096
    if-eq v1, v3, :cond_9

    .line 150097
    .line 150098
    return v2

    .line 150099
    :cond_9
    iget-boolean v1, p0, Lcom/squareup/picasso/progressive/m;->h:Z

    .line 150100
    .line 150101
    iget-boolean v3, p1, Lcom/squareup/picasso/progressive/m;->h:Z

    .line 150102
    .line 150103
    if-eq v1, v3, :cond_a

    .line 150104
    .line 150105
    return v2

    .line 150106
    :cond_a
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->i:I

    .line 150107
    .line 150108
    iget v3, p1, Lcom/squareup/picasso/progressive/m;->i:I

    .line 150109
    .line 150110
    if-eq v1, v3, :cond_b

    .line 150111
    .line 150112
    return v2

    .line 150113
    :cond_b
    iget-boolean v1, p0, Lcom/squareup/picasso/progressive/m;->j:Z

    .line 150114
    .line 150115
    iget-boolean p1, p1, Lcom/squareup/picasso/progressive/m;->j:Z

    .line 150116
    .line 150117
    if-eq v1, p1, :cond_c

    .line 150118
    .line 150119
    return v2

    .line 150120
    :cond_c
    return v0

    :cond_d
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/progressive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x879489

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
    iget v0, p0, Lcom/squareup/picasso/progressive/m;->k:I

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/squareup/picasso/progressive/m;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    mul-int/lit8 v0, v0, 0x1f

    .line 100036
    .line 100037
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->b:I

    .line 100038
    .line 100039
    add-int/2addr v0, v1

    .line 100040
    mul-int/lit8 v0, v0, 0x1f

    .line 100041
    .line 100042
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->c:I

    .line 100043
    .line 100044
    add-int/2addr v0, v1

    .line 100045
    mul-int/lit8 v0, v0, 0x1f

    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/squareup/picasso/progressive/m;->d:J

    .line 100048
    .line 100049
    long-to-int v2, v1

    .line 100050
    add-int/2addr v0, v2

    .line 100051
    mul-int/lit8 v0, v0, 0x1f

    .line 100052
    .line 100053
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->e:I

    .line 100054
    .line 100055
    add-int/2addr v0, v1

    .line 100056
    mul-int/lit8 v0, v0, 0x1f

    .line 100057
    .line 100058
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->f:I

    .line 100059
    .line 100060
    add-int/2addr v0, v1

    .line 100061
    mul-int/lit8 v0, v0, 0x1f

    .line 100062
    .line 100063
    iget-boolean v1, p0, Lcom/squareup/picasso/progressive/m;->g:Z

    .line 100064
    .line 100065
    add-int/2addr v0, v1

    .line 100066
    mul-int/lit8 v0, v0, 0x1f

    .line 100067
    .line 100068
    iget-boolean v1, p0, Lcom/squareup/picasso/progressive/m;->h:Z

    .line 100069
    .line 100070
    add-int/2addr v0, v1

    .line 100071
    mul-int/lit8 v0, v0, 0x1f

    .line 100072
    .line 100073
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->i:I

    .line 100074
    .line 100075
    add-int/2addr v0, v1

    .line 100076
    mul-int/lit8 v0, v0, 0x1f

    .line 100077
    .line 100078
    iget-boolean v1, p0, Lcom/squareup/picasso/progressive/m;->j:Z

    .line 100079
    .line 100080
    add-int/2addr v0, v1

    .line 100081
    iput v0, p0, Lcom/squareup/picasso/progressive/m;->k:I

    .line 100082
    .line 100083
    :cond_1
    iget v0, p0, Lcom/squareup/picasso/progressive/m;->k:I

    .line 100084
    .line 100085
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/progressive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66b7d2

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
    iget-object v0, p0, Lcom/squareup/picasso/progressive/m;->l:Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "EngineKey{"

    .line 100026
    .line 100027
    const-string v1, "id="

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/squareup/picasso/progressive/m;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "+["

    .line 100036
    .line 100037
    const-string v3, "width="

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->b:I

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, ":height="

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->c:I

    .line 100053
    .line 100054
    const-string v2, "]"

    .line 100055
    .line 100056
    const-string v3, ":time="

    .line 100057
    .line 100058
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-wide v1, p0, Lcom/squareup/picasso/progressive/m;->d:J

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, ":imageViewHashcode="

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->e:I

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v1, ":placeHolder="

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->f:I

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, ":noFade="

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    iget-boolean v1, p0, Lcom/squareup/picasso/progressive/m;->g:Z

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, ":localOnly="

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    iget-boolean v1, p0, Lcom/squareup/picasso/progressive/m;->h:Z

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    const-string v1, ":imageSize="

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    iget v1, p0, Lcom/squareup/picasso/progressive/m;->i:I

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    const-string v1, ":centerCrop="

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    iget-boolean v1, p0, Lcom/squareup/picasso/progressive/m;->j:Z

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    iput-object v0, p0, Lcom/squareup/picasso/progressive/m;->l:Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/progressive/m;->l:Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    return-object v0
.end method
