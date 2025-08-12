.class public final Lcom/squareup/picasso/progressive/p;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 3

    .line 260000
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    .line 260011
    .line 260012
    sget-object p1, Lcom/squareup/picasso/progressive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v1, 0x5a60a1

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v2

    .line 260021
    if-eqz v2, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-object p2, p0, Lcom/squareup/picasso/progressive/p;->a:[B

    .line 260028
    .line 260029
    return-void
.end method


# virtual methods
.method public final mark(I)V
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
    sget-object v1, Lcom/squareup/picasso/progressive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x72b7f4

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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 150035
    .line 150036
    .line 150037
    iget p1, p0, Lcom/squareup/picasso/progressive/p;->b:I

    .line 150038
    .line 150039
    iput p1, p0, Lcom/squareup/picasso/progressive/p;->c:I

    .line 150040
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/progressive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34644d

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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v1, -0x1

    .line 100032
    if-eq v0, v1, :cond_1

    .line 100033
    .line 100034
    return v0

    .line 100035
    :cond_1
    iget v0, p0, Lcom/squareup/picasso/progressive/p;->b:I

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/squareup/picasso/progressive/p;->a:[B

    .line 100038
    .line 100039
    array-length v3, v2

    .line 100040
    if-lt v0, v3, :cond_2

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 100044
    .line 100045
    iput v1, p0, Lcom/squareup/picasso/progressive/p;->b:I

    .line 100046
    .line 100047
    aget-byte v0, v2, v0

    .line 100048
    .line 100049
    and-int/lit16 v1, v0, 0xff

    .line 100050
    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/squareup/picasso/progressive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xa49511

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
    array-length v0, p1

    .line 150029
    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/picasso/progressive/p;->read([BII)I

    .line 150030
    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5
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
    const/4 v3, 0x2

    .line 430020
    aput-object v2, v0, v3

    .line 430021
    .line 430022
    sget-object v2, Lcom/squareup/picasso/progressive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0x1ce048

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 430045
    .line 430046
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    const/4 v2, -0x1

    .line 430051
    if-eq v0, v2, :cond_1

    .line 430052
    .line 430053
    return v0

    .line 430054
    :cond_1
    if-nez p3, :cond_2

    .line 430055
    .line 430056
    return v1

    .line 430057
    :cond_2
    :goto_0
    if-ge v1, p3, :cond_5

    .line 430058
    .line 430059
    iget v0, p0, Lcom/squareup/picasso/progressive/p;->b:I

    .line 430060
    .line 430061
    iget-object v3, p0, Lcom/squareup/picasso/progressive/p;->a:[B

    .line 430062
    .line 430063
    array-length v4, v3

    .line 430064
    if-lt v0, v4, :cond_3

    .line 430065
    .line 430066
    const/4 v0, -0x1

    .line 430067
    goto :goto_1

    .line 430068
    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 430069
    .line 430070
    iput v4, p0, Lcom/squareup/picasso/progressive/p;->b:I

    .line 430071
    .line 430072
    aget-byte v0, v3, v0

    .line 430073
    .line 430074
    and-int/lit16 v0, v0, 0xff

    .line 430075
    .line 430076
    :goto_1
    if-ne v0, v2, :cond_4

    .line 430077
    .line 430078
    goto :goto_2

    .line 430079
    :cond_4
    add-int v3, p2, v1

    .line 430080
    .line 430081
    int-to-byte v0, v0

    .line 430082
    aput-byte v0, p1, v3

    .line 430083
    .line 430084
    add-int/lit8 v1, v1, 0x1

    .line 430085
    .line 430086
    goto :goto_0

    .line 430087
    :cond_5
    :goto_2
    if-lez v1, :cond_6

    .line 430088
    .line 430089
    move v2, v1

    .line 430090
    :cond_6
    return v2
.end method

.method public final reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/progressive/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58b813

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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 100029
    .line 100030
    .line 100031
    iget v0, p0, Lcom/squareup/picasso/progressive/p;->c:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/squareup/picasso/progressive/p;->b:I

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100037
    .line 100038
    const-string v1, "mark is not supported"

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
