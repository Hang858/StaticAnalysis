.class public final Lcom/squareup/picasso/progressive/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public volatile b:Lcom/squareup/picasso/progressive/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/progressive/n;)V
    .locals 5

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
    sget-object v2, Lcom/squareup/picasso/progressive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x4d095d

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
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/progressive/c;->b:Lcom/squareup/picasso/progressive/n;

    .line 150022
    .line 150023
    iget-object v0, p1, Lcom/squareup/picasso/progressive/n;->a:[B

    .line 150024
    .line 150025
    if-eqz v0, :cond_2

    .line 150026
    .line 150027
    iget p1, p1, Lcom/squareup/picasso/progressive/n;->b:I

    .line 150028
    .line 150029
    if-gtz p1, :cond_1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    iput v1, p0, Lcom/squareup/picasso/progressive/c;->a:I

    .line 150033
    .line 150034
    :cond_2
    :goto_0
    return-void
.end method

.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/squareup/picasso/progressive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a9460

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
    sget-object v1, Lcom/squareup/picasso/progressive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x813518

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
    iget-object v0, p0, Lcom/squareup/picasso/progressive/c;->b:Lcom/squareup/picasso/progressive/n;

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/progressive/c;->b:Lcom/squareup/picasso/progressive/n;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/squareup/picasso/progressive/n;->a:[B

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/squareup/picasso/progressive/c;->b:Lcom/squareup/picasso/progressive/n;

    .line 100036
    .line 100037
    iget v2, v2, Lcom/squareup/picasso/progressive/n;->b:I

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    iget v3, p0, Lcom/squareup/picasso/progressive/c;->a:I

    .line 100042
    .line 100043
    if-lt v3, v2, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 100047
    .line 100048
    iput v1, p0, Lcom/squareup/picasso/progressive/c;->a:I

    .line 100049
    .line 100050
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final read([BII)I
    .locals 2
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
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    new-instance p1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 p2, 0x2

    .line 430020
    aput-object p1, v0, p2

    .line 430021
    .line 430022
    sget-object p1, Lcom/squareup/picasso/progressive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const p2, 0xc4d839

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result p3

    .line 430031
    if-eqz p3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430045
    .line 430046
    const-string p2, "Stub!"

    .line 430047
    .line 430048
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430049
    .line 430050
    throw p1
.end method

.method public final skip(J)J
    .locals 9
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
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/squareup/picasso/progressive/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xf2788b

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
    iget-object v0, p0, Lcom/squareup/picasso/progressive/c;->b:Lcom/squareup/picasso/progressive/n;

    .line 150034
    .line 150035
    const-wide/16 v1, 0x0

    .line 150036
    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    return-wide v1

    .line 150040
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/progressive/c;->b:Lcom/squareup/picasso/progressive/n;

    .line 150041
    .line 150042
    iget-object v0, v0, Lcom/squareup/picasso/progressive/n;->a:[B

    .line 150043
    .line 150044
    iget-object v3, p0, Lcom/squareup/picasso/progressive/c;->b:Lcom/squareup/picasso/progressive/n;

    .line 150045
    .line 150046
    iget v3, v3, Lcom/squareup/picasso/progressive/n;->b:I

    .line 150047
    .line 150048
    if-eqz v0, :cond_4

    .line 150049
    .line 150050
    iget v0, p0, Lcom/squareup/picasso/progressive/c;->a:I

    .line 150051
    .line 150052
    if-lt v0, v3, :cond_2

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    int-to-long v1, v0

    .line 150056
    add-long v4, v1, p1

    .line 150057
    .line 150058
    int-to-long v6, v3

    .line 150059
    cmp-long v8, v4, v6

    .line 150060
    .line 150061
    if-ltz v8, :cond_3

    .line 150062
    .line 150063
    sub-int/2addr v3, v0

    .line 150064
    int-to-long p1, v3

    .line 150065
    :cond_3
    add-long/2addr v1, p1

    .line 150066
    long-to-int v0, v1

    .line 150067
    iput v0, p0, Lcom/squareup/picasso/progressive/c;->a:I

    .line 150068
    .line 150069
    return-wide p1

    .line 150070
    :cond_4
    :goto_0
    return-wide v1
.end method
