.class public final Lcom/squareup/picasso/progressive/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/progressive/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/progressive/n;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/squareup/picasso/progressive/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9a0747

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/progressive/o;->c:Ljava/util/List;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/squareup/picasso/progressive/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58d4b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/squareup/picasso/progressive/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf091a1

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
    iget-object v1, p0, Lcom/squareup/picasso/progressive/o;->c:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, -0x1

    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    iget v1, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/squareup/picasso/progressive/o;->c:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-lt v1, v3, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/progressive/o;->c:Ljava/util/List;

    .line 100046
    .line 100047
    iget v3, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 100048
    .line 100049
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/squareup/picasso/progressive/n;

    .line 100054
    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    return v2

    .line 100058
    :cond_2
    iget-object v3, v1, Lcom/squareup/picasso/progressive/n;->a:[B

    .line 100059
    .line 100060
    if-nez v3, :cond_3

    .line 100061
    .line 100062
    return v2

    .line 100063
    :cond_3
    iget v2, p0, Lcom/squareup/picasso/progressive/o;->a:I

    .line 100064
    .line 100065
    add-int/lit8 v4, v2, 0x1

    .line 100066
    .line 100067
    iput v4, p0, Lcom/squareup/picasso/progressive/o;->a:I

    .line 100068
    .line 100069
    aget-byte v2, v3, v2

    .line 100070
    .line 100071
    and-int/lit16 v2, v2, 0xff

    .line 100072
    .line 100073
    iget v1, v1, Lcom/squareup/picasso/progressive/n;->b:I

    .line 100074
    .line 100075
    if-lt v4, v1, :cond_4

    .line 100076
    .line 100077
    iget v1, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 100078
    .line 100079
    add-int/lit8 v1, v1, 0x1

    .line 100080
    .line 100081
    iput v1, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 100082
    .line 100083
    iput v0, p0, Lcom/squareup/picasso/progressive/o;->a:I

    .line 100084
    .line 100085
    :cond_4
    :goto_0
    return v2
.end method

.method public final c([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v2, v0, v4

    .line 430021
    .line 430022
    sget-object v2, Lcom/squareup/picasso/progressive/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x4df1a8

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Integer;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/progressive/o;->c:Ljava/util/List;

    .line 430045
    .line 430046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-nez v0, :cond_1

    .line 430051
    .line 430052
    return v1

    .line 430053
    :cond_1
    const/4 v0, 0x0

    .line 430054
    :goto_0
    if-lez p3, :cond_5

    .line 430055
    .line 430056
    iget v2, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 430057
    .line 430058
    iget-object v4, p0, Lcom/squareup/picasso/progressive/o;->c:Ljava/util/List;

    .line 430059
    .line 430060
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 430061
    .line 430062
    .line 430063
    move-result v4

    .line 430064
    if-lt v2, v4, :cond_2

    .line 430065
    .line 430066
    return v0

    .line 430067
    :cond_2
    iget-object v2, p0, Lcom/squareup/picasso/progressive/o;->c:Ljava/util/List;

    .line 430068
    .line 430069
    iget v4, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 430070
    .line 430071
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v2

    .line 430075
    check-cast v2, Lcom/squareup/picasso/progressive/n;

    .line 430076
    .line 430077
    if-nez v2, :cond_3

    .line 430078
    .line 430079
    return v0

    .line 430080
    :cond_3
    iget v4, v2, Lcom/squareup/picasso/progressive/n;->b:I

    .line 430081
    .line 430082
    iget v5, p0, Lcom/squareup/picasso/progressive/o;->a:I

    .line 430083
    .line 430084
    sub-int/2addr v4, v5

    .line 430085
    iget-object v2, v2, Lcom/squareup/picasso/progressive/n;->a:[B

    .line 430086
    .line 430087
    if-lt p3, v4, :cond_4

    .line 430088
    .line 430089
    invoke-static {v2, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430090
    .line 430091
    .line 430092
    add-int/2addr p2, v4

    .line 430093
    iput v1, p0, Lcom/squareup/picasso/progressive/o;->a:I

    .line 430094
    .line 430095
    iget v2, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 430096
    .line 430097
    add-int/2addr v2, v3

    .line 430098
    iput v2, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 430099
    .line 430100
    sub-int/2addr p3, v4

    .line 430101
    add-int/2addr v0, v4

    .line 430102
    goto :goto_0

    .line 430103
    :cond_4
    invoke-static {v2, v5, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430104
    .line 430105
    .line 430106
    iget p1, p0, Lcom/squareup/picasso/progressive/o;->a:I

    .line 430107
    .line 430108
    add-int/2addr p1, p3

    .line 430109
    iput p1, p0, Lcom/squareup/picasso/progressive/o;->a:I

    .line 430110
    .line 430111
    add-int/2addr v0, p3

    .line 430112
    :cond_5
    return v0
.end method

.method public final d(J)J
    .locals 10
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
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/squareup/picasso/progressive/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x22f637

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Long;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide p1

    .line 150032
    return-wide p1

    .line 150033
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/progressive/o;->c:Ljava/util/List;

    .line 150034
    .line 150035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    const-wide/16 v4, 0x0

    .line 150040
    .line 150041
    if-nez v1, :cond_1

    .line 150042
    .line 150043
    return-wide v4

    .line 150044
    :cond_1
    move-wide v1, v4

    .line 150045
    :goto_0
    cmp-long v6, p1, v4

    .line 150046
    .line 150047
    if-lez v6, :cond_5

    .line 150048
    .line 150049
    iget v6, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 150050
    .line 150051
    iget-object v7, p0, Lcom/squareup/picasso/progressive/o;->c:Ljava/util/List;

    .line 150052
    .line 150053
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150054
    .line 150055
    .line 150056
    move-result v7

    .line 150057
    if-lt v6, v7, :cond_2

    .line 150058
    .line 150059
    return-wide v1

    .line 150060
    :cond_2
    iget-object v6, p0, Lcom/squareup/picasso/progressive/o;->c:Ljava/util/List;

    .line 150061
    .line 150062
    iget v7, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 150063
    .line 150064
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v6

    .line 150068
    check-cast v6, Lcom/squareup/picasso/progressive/n;

    .line 150069
    .line 150070
    if-nez v6, :cond_3

    .line 150071
    .line 150072
    return-wide v1

    .line 150073
    :cond_3
    iget v6, v6, Lcom/squareup/picasso/progressive/n;->b:I

    .line 150074
    .line 150075
    iget v7, p0, Lcom/squareup/picasso/progressive/o;->a:I

    .line 150076
    .line 150077
    sub-int/2addr v6, v7

    .line 150078
    int-to-long v8, v6

    .line 150079
    cmp-long v6, p1, v8

    .line 150080
    .line 150081
    if-ltz v6, :cond_4

    .line 150082
    .line 150083
    iput v3, p0, Lcom/squareup/picasso/progressive/o;->a:I

    .line 150084
    .line 150085
    iget v6, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 150086
    .line 150087
    add-int/2addr v6, v0

    .line 150088
    iput v6, p0, Lcom/squareup/picasso/progressive/o;->b:I

    .line 150089
    .line 150090
    sub-long/2addr p1, v8

    .line 150091
    add-long/2addr v1, v8

    .line 150092
    goto :goto_0

    .line 150093
    :cond_4
    int-to-long v3, v7

    .line 150094
    add-long/2addr v3, p1

    .line 150095
    long-to-int v0, v3

    .line 150096
    iput v0, p0, Lcom/squareup/picasso/progressive/o;->a:I

    .line 150097
    .line 150098
    add-long/2addr v1, p1

    .line 150099
    :cond_5
    return-wide v1
.end method
