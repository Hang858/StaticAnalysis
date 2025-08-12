.class public final Lcom/meituan/dio/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/io/InputStream;

.field public final d:Lcom/meituan/dio/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c217e98bd137aa1L    # 4.095183587621374E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/meituan/dio/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/dio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x3a39a5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "dioEntry can\'t be null"

    .line 170028
    .line 170029
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/dio/d;->c:Ljava/io/InputStream;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/dio/d;->d:Lcom/meituan/dio/a;

    .line 170035
    .line 170036
    iget v0, p2, Lcom/meituan/dio/a;->c:I

    .line 170037
    .line 170038
    iget p2, p2, Lcom/meituan/dio/a;->b:I

    .line 170039
    .line 170040
    iput p2, p0, Lcom/meituan/dio/d;->b:I

    .line 170041
    .line 170042
    if-gez v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    move v1, v0

    .line 170046
    :goto_0
    if-ltz p2, :cond_4

    .line 170047
    .line 170048
    if-lez v1, :cond_3

    .line 170049
    .line 170050
    add-int/lit8 p2, v1, -0x1

    .line 170051
    .line 170052
    int-to-long v2, p2

    .line 170053
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide p1

    .line 170057
    invoke-virtual {p0}, Lcom/meituan/dio/d;->a()V

    .line 170058
    .line 170059
    .line 170060
    const-wide/16 v2, 0x1

    .line 170061
    .line 170062
    add-long/2addr p1, v2

    .line 170063
    int-to-long v0, v1

    .line 170064
    cmp-long v2, p1, v0

    .line 170065
    .line 170066
    if-nez v2, :cond_2

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 170070
    .line 170071
    const-string p2, "Wrong length"

    .line 170072
    .line 170073
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    throw p1

    .line 170077
    :cond_3
    :goto_1
    return-void

    .line 170078
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170079
    .line 170080
    const-string p2, "The param is not illegal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
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
    sget-object v1, Lcom/meituan/dio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d67fe

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
    iget-object v0, p0, Lcom/meituan/dio/d;->c:Ljava/io/InputStream;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, -0x1

    .line 100025
    if-eq v0, v1, :cond_2

    .line 100026
    .line 100027
    and-int/lit16 v0, v0, 0xff

    .line 100028
    .line 100029
    xor-int/lit16 v0, v0, 0xab

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 100035
    const-string v1, "Wrong sep char"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/meituan/dio/d;->b:I

    iget v1, p0, Lcom/meituan/dio/d;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/dio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fd315

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/dio/d;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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
    sget-object v1, Lcom/meituan/dio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8460d4

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
    iget v0, p0, Lcom/meituan/dio/d;->a:I

    .line 100026
    .line 100027
    iget v1, p0, Lcom/meituan/dio/d;->b:I

    .line 100028
    .line 100029
    if-lt v0, v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, -0x1

    .line 100032
    return v0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/dio/d;->c:Ljava/io/InputStream;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/dio/d;->d:Lcom/meituan/dio/a;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/dio/a;->d:Lcom/meituan/dio/b;

    .line 100042
    .line 100043
    iget-boolean v1, v1, Lcom/meituan/dio/b;->b:Z

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    xor-int/lit8 v0, v0, -0x55

    .line 100048
    .line 100049
    :cond_2
    iget v1, p0, Lcom/meituan/dio/d;->a:I

    .line 100050
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meituan/dio/d;->a:I

    return v0
.end method

.method public final read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/dio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa1540b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    array-length v0, p1

    .line 120029
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/dio/d;->read([BII)I

    .line 120030
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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/dio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x264cea

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Integer;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    iget v0, p0, Lcom/meituan/dio/d;->b:I

    .line 220045
    .line 220046
    iget v1, p0, Lcom/meituan/dio/d;->a:I

    .line 220047
    .line 220048
    sub-int/2addr v0, v1

    .line 220049
    if-gtz v0, :cond_1

    .line 220050
    .line 220051
    const/4 p1, -0x1

    .line 220052
    return p1

    .line 220053
    :cond_1
    if-ge v0, p3, :cond_2

    .line 220054
    .line 220055
    add-int/lit8 p3, v0, 0x1

    .line 220056
    .line 220057
    :cond_2
    iget-object v0, p0, Lcom/meituan/dio/d;->c:Ljava/io/InputStream;

    .line 220058
    .line 220059
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 220060
    .line 220061
    .line 220062
    move-result p3

    .line 220063
    if-gtz p3, :cond_3

    .line 220064
    .line 220065
    return p3

    .line 220066
    :cond_3
    iget v0, p0, Lcom/meituan/dio/d;->a:I

    .line 220067
    .line 220068
    add-int/2addr v0, p3

    .line 220069
    iput v0, p0, Lcom/meituan/dio/d;->a:I

    .line 220070
    .line 220071
    iget v1, p0, Lcom/meituan/dio/d;->b:I

    .line 220072
    .line 220073
    if-ne v0, v1, :cond_4

    .line 220074
    .line 220075
    invoke-virtual {p0}, Lcom/meituan/dio/d;->a()V

    .line 220076
    .line 220077
    .line 220078
    goto :goto_0

    .line 220079
    :cond_4
    if-le v0, v1, :cond_6

    .line 220080
    .line 220081
    add-int/lit8 p3, p3, -0x1

    .line 220082
    .line 220083
    aget-byte v0, p1, p3

    .line 220084
    .line 220085
    and-int/lit16 v0, v0, 0xff

    .line 220086
    .line 220087
    xor-int/lit16 v0, v0, 0xab

    .line 220088
    .line 220089
    if-nez v0, :cond_5

    .line 220090
    .line 220091
    goto :goto_0

    .line 220092
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 220093
    .line 220094
    const-string p2, "Wrong sep char"

    .line 220095
    .line 220096
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 220097
    .line 220098
    .line 220099
    throw p1

    .line 220100
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/meituan/dio/d;->d:Lcom/meituan/dio/a;

    .line 220101
    .line 220102
    iget-object v0, v0, Lcom/meituan/dio/a;->d:Lcom/meituan/dio/b;

    .line 220103
    .line 220104
    iget-boolean v0, v0, Lcom/meituan/dio/b;->b:Z

    .line 220105
    .line 220106
    if-eqz v0, :cond_7

    .line 220107
    .line 220108
    invoke-static {p1, p2, p3}, Lcom/meituan/dio/utils/g;->b([BII)[B

    .line 220109
    .line 220110
    .line 220111
    :cond_7
    return p3
.end method

.method public final skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/dio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3a0f0c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    const-wide/16 v0, 0x0

    .line 120034
    .line 120035
    cmp-long v2, p1, v0

    .line 120036
    .line 120037
    if-ltz v2, :cond_3

    .line 120038
    .line 120039
    iget v2, p0, Lcom/meituan/dio/d;->b:I

    .line 120040
    .line 120041
    iget v3, p0, Lcom/meituan/dio/d;->a:I

    .line 120042
    .line 120043
    sub-int/2addr v2, v3

    .line 120044
    int-to-long v2, v2

    .line 120045
    cmp-long v4, v2, p1

    .line 120046
    .line 120047
    if-gez v4, :cond_1

    .line 120048
    .line 120049
    move-wide p1, v2

    .line 120050
    :cond_1
    iget-object v2, p0, Lcom/meituan/dio/d;->c:Ljava/io/InputStream;

    .line 120051
    .line 120052
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide p1

    .line 120056
    cmp-long v2, p1, v0

    .line 120057
    .line 120058
    if-gtz v2, :cond_2

    .line 120059
    .line 120060
    return-wide p1

    .line 120061
    :cond_2
    iget v0, p0, Lcom/meituan/dio/d;->a:I

    .line 120062
    .line 120063
    int-to-long v0, v0

    .line 120064
    add-long/2addr v0, p1

    .line 120065
    long-to-int v1, v0

    .line 120066
    iput v1, p0, Lcom/meituan/dio/d;->a:I

    .line 120067
    .line 120068
    return-wide p1

    .line 120069
    :cond_3
    iget v0, p0, Lcom/meituan/dio/d;->a:I

    .line 120070
    .line 120071
    int-to-long v1, v0

    .line 120072
    neg-long v3, p1

    .line 120073
    cmp-long v5, v1, v3

    .line 120074
    .line 120075
    if-gez v5, :cond_4

    .line 120076
    .line 120077
    neg-int p1, v0

    .line 120078
    int-to-long p1, p1

    .line 120079
    :cond_4
    iget-object v0, p0, Lcom/meituan/dio/d;->c:Ljava/io/InputStream;

    .line 120080
    .line 120081
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide p1

    .line 120085
    iget v0, p0, Lcom/meituan/dio/d;->a:I

    .line 120086
    .line 120087
    int-to-long v0, v0

    .line 120088
    add-long/2addr v0, p1

    .line 120089
    long-to-int v1, v0

    .line 120090
    iput v1, p0, Lcom/meituan/dio/d;->a:I

    return-wide p1
.end method
