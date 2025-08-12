.class public final Lcom/meituan/android/diskcache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:[B

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/diskcache/d;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c6cfdbf222b9bfcL    # -3.4243213954233165E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/diskcache/a;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x747fc

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
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 100019
    .line 100020
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/diskcache/a;->j(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67f4cc

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-nez v4, :cond_1

    .line 100032
    .line 100033
    return-wide v2

    .line 100034
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 100037
    .line 100038
    iget v3, v2, Lcom/meituan/android/diskcache/d;->c:I

    .line 100039
    .line 100040
    const/16 v4, 0x2000

    .line 100041
    .line 100042
    if-ge v3, v4, :cond_2

    .line 100043
    .line 100044
    iget-boolean v4, v2, Lcom/meituan/android/diskcache/d;->e:Z

    .line 100045
    .line 100046
    if-eqz v4, :cond_2

    .line 100047
    .line 100048
    iget v2, v2, Lcom/meituan/android/diskcache/d;->b:I

    .line 100049
    .line 100050
    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

.method public final c(Lcom/meituan/android/diskcache/a;J)Lcom/meituan/android/diskcache/a;
    .locals 10

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
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    const-wide/16 v2, 0x0

    .line 430009
    .line 430010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v4, 0x1

    .line 430014
    aput-object v1, v0, v4

    .line 430015
    .line 430016
    new-instance v1, Ljava/lang/Long;

    .line 430017
    .line 430018
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430019
    .line 430020
    .line 430021
    const/4 v4, 0x2

    .line 430022
    aput-object v1, v0, v4

    .line 430023
    .line 430024
    sget-object v1, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430025
    .line 430026
    const v4, 0x9030bf

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v5

    .line 430033
    if-eqz v5, :cond_0

    .line 430034
    .line 430035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    check-cast p1, Lcom/meituan/android/diskcache/a;

    .line 430040
    .line 430041
    return-object p1

    .line 430042
    :cond_0
    iget-wide v4, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 430043
    .line 430044
    const-wide/16 v6, 0x0

    .line 430045
    .line 430046
    move-wide v8, p2

    .line 430047
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/diskcache/f;->a(JJJ)V

    .line 430048
    .line 430049
    .line 430050
    cmp-long v0, p2, v2

    .line 430051
    .line 430052
    if-nez v0, :cond_1

    .line 430053
    .line 430054
    return-object p0

    .line 430055
    :cond_1
    iget-wide v0, p1, Lcom/meituan/android/diskcache/a;->b:J

    .line 430056
    .line 430057
    add-long/2addr v0, p2

    .line 430058
    iput-wide v0, p1, Lcom/meituan/android/diskcache/a;->b:J

    .line 430059
    .line 430060
    iget-object v0, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 430061
    .line 430062
    move-wide v4, v2

    .line 430063
    :goto_0
    iget v1, v0, Lcom/meituan/android/diskcache/d;->c:I

    .line 430064
    .line 430065
    iget v6, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 430066
    .line 430067
    sub-int/2addr v1, v6

    .line 430068
    int-to-long v6, v1

    .line 430069
    cmp-long v1, v4, v6

    .line 430070
    .line 430071
    if-ltz v1, :cond_2

    .line 430072
    .line 430073
    sub-long/2addr v4, v6

    .line 430074
    iget-object v0, v0, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_2
    :goto_1
    cmp-long v1, p2, v2

    .line 430078
    .line 430079
    if-lez v1, :cond_4

    .line 430080
    .line 430081
    new-instance v1, Lcom/meituan/android/diskcache/d;

    .line 430082
    .line 430083
    invoke-direct {v1, v0}, Lcom/meituan/android/diskcache/d;-><init>(Lcom/meituan/android/diskcache/d;)V

    .line 430084
    .line 430085
    .line 430086
    iget v6, v1, Lcom/meituan/android/diskcache/d;->b:I

    .line 430087
    .line 430088
    int-to-long v6, v6

    .line 430089
    add-long/2addr v6, v4

    .line 430090
    long-to-int v4, v6

    .line 430091
    iput v4, v1, Lcom/meituan/android/diskcache/d;->b:I

    .line 430092
    .line 430093
    long-to-int v5, p2

    .line 430094
    add-int/2addr v4, v5

    .line 430095
    iget v5, v1, Lcom/meituan/android/diskcache/d;->c:I

    .line 430096
    .line 430097
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 430098
    .line 430099
    .line 430100
    move-result v4

    .line 430101
    iput v4, v1, Lcom/meituan/android/diskcache/d;->c:I

    .line 430102
    .line 430103
    iget-object v4, p1, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 430104
    .line 430105
    if-nez v4, :cond_3

    .line 430106
    .line 430107
    iput-object v1, v1, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 430108
    .line 430109
    iput-object v1, v1, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 430110
    .line 430111
    iput-object v1, p1, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 430112
    .line 430113
    goto :goto_2

    .line 430114
    :cond_3
    iget-object v4, v4, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 430115
    .line 430116
    invoke-virtual {v4, v1}, Lcom/meituan/android/diskcache/d;->b(Lcom/meituan/android/diskcache/d;)Lcom/meituan/android/diskcache/d;

    .line 430117
    .line 430118
    .line 430119
    :goto_2
    iget v4, v1, Lcom/meituan/android/diskcache/d;->c:I

    .line 430120
    .line 430121
    iget v1, v1, Lcom/meituan/android/diskcache/d;->b:I

    .line 430122
    .line 430123
    sub-int/2addr v4, v1

    .line 430124
    int-to-long v4, v4

    .line 430125
    sub-long/2addr p2, v4

    .line 430126
    iget-object v0, v0, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 430127
    .line 430128
    move-wide v4, v2

    .line 430129
    goto :goto_1

    .line 430130
    :cond_4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18c0d9

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
    check-cast v0, Lcom/meituan/android/diskcache/a;

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/diskcache/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/diskcache/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 100027
    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    cmp-long v5, v1, v3

    .line 100031
    .line 100032
    if-nez v5, :cond_1

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    new-instance v1, Lcom/meituan/android/diskcache/d;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100038
    .line 100039
    invoke-direct {v1, v2}, Lcom/meituan/android/diskcache/d;-><init>(Lcom/meituan/android/diskcache/d;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100043
    .line 100044
    iput-object v1, v1, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 100045
    .line 100046
    iput-object v1, v1, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100049
    .line 100050
    :goto_0
    iget-object v1, v1, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100053
    .line 100054
    if-eq v1, v2, :cond_2

    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100057
    .line 100058
    iget-object v2, v2, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 100059
    .line 100060
    new-instance v3, Lcom/meituan/android/diskcache/d;

    .line 100061
    .line 100062
    invoke-direct {v3, v1}, Lcom/meituan/android/diskcache/d;-><init>(Lcom/meituan/android/diskcache/d;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Lcom/meituan/android/diskcache/d;->b(Lcom/meituan/android/diskcache/d;)Lcom/meituan/android/diskcache/d;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    iget-wide v1, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 100070
    iput-wide v1, v0, Lcom/meituan/android/diskcache/a;->b:J

    :goto_1
    return-object v0
.end method

.method public final d(J)B
    .locals 6

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
    sget-object v1, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1d26e3

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
    check-cast p1, Ljava/lang/Byte;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120034
    .line 120035
    const-wide/16 v4, 0x1

    .line 120036
    .line 120037
    move-wide v2, p1

    .line 120038
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/diskcache/f;->a(JJJ)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 120042
    .line 120043
    :goto_0
    iget v1, v0, Lcom/meituan/android/diskcache/d;->c:I

    .line 120044
    .line 120045
    iget v2, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 120046
    .line 120047
    sub-int/2addr v1, v2

    .line 120048
    int-to-long v3, v1

    .line 120049
    cmp-long v1, p1, v3

    .line 120050
    .line 120051
    if-gez v1, :cond_1

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/diskcache/d;->a:[B

    .line 120054
    .line 120055
    long-to-int p2, p1

    .line 120056
    add-int/2addr v2, p2

    .line 120057
    aget-byte p1, v0, v2

    .line 120058
    .line 120059
    return p1

    .line 120060
    :cond_1
    sub-long/2addr p1, v3

    .line 120061
    iget-object v0, v0, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 120062
    .line 120063
    goto :goto_0
.end method

.method public final e()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab28aa

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 100022
    .line 100023
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/diskcache/a;->f(J)[B

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    return-object v0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    new-instance v1, Ljava/lang/AssertionError;

    .line 100030
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf4557e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/diskcache/a;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/android/diskcache/a;

    .line 120037
    .line 120038
    iget-wide v3, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120039
    .line 120040
    iget-wide v5, p1, Lcom/meituan/android/diskcache/a;->b:J

    .line 120041
    .line 120042
    cmp-long v1, v3, v5

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_3
    const-wide/16 v5, 0x0

    .line 120048
    .line 120049
    cmp-long v1, v3, v5

    .line 120050
    .line 120051
    if-nez v1, :cond_4

    .line 120052
    .line 120053
    return v0

    .line 120054
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 120057
    .line 120058
    iget v3, v1, Lcom/meituan/android/diskcache/d;->b:I

    .line 120059
    .line 120060
    iget v4, p1, Lcom/meituan/android/diskcache/d;->b:I

    .line 120061
    .line 120062
    :goto_0
    iget-wide v7, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120063
    .line 120064
    cmp-long v9, v5, v7

    .line 120065
    .line 120066
    if-gez v9, :cond_9

    .line 120067
    .line 120068
    iget v7, v1, Lcom/meituan/android/diskcache/d;->c:I

    .line 120069
    .line 120070
    sub-int/2addr v7, v3

    .line 120071
    iget v8, p1, Lcom/meituan/android/diskcache/d;->c:I

    .line 120072
    .line 120073
    sub-int/2addr v8, v4

    .line 120074
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    int-to-long v7, v7

    .line 120079
    const/4 v9, 0x0

    .line 120080
    :goto_1
    int-to-long v10, v9

    .line 120081
    cmp-long v12, v10, v7

    .line 120082
    .line 120083
    if-gez v12, :cond_6

    .line 120084
    .line 120085
    iget-object v10, v1, Lcom/meituan/android/diskcache/d;->a:[B

    .line 120086
    .line 120087
    add-int/lit8 v11, v3, 0x1

    .line 120088
    .line 120089
    aget-byte v3, v10, v3

    .line 120090
    .line 120091
    iget-object v10, p1, Lcom/meituan/android/diskcache/d;->a:[B

    .line 120092
    .line 120093
    add-int/lit8 v12, v4, 0x1

    .line 120094
    .line 120095
    aget-byte v4, v10, v4

    .line 120096
    .line 120097
    if-eq v3, v4, :cond_5

    .line 120098
    .line 120099
    return v2

    .line 120100
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 120101
    .line 120102
    move v3, v11

    .line 120103
    move v4, v12

    .line 120104
    goto :goto_1

    .line 120105
    :cond_6
    iget v9, v1, Lcom/meituan/android/diskcache/d;->c:I

    .line 120106
    .line 120107
    if-ne v3, v9, :cond_7

    .line 120108
    .line 120109
    iget-object v1, v1, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 120110
    .line 120111
    iget v3, v1, Lcom/meituan/android/diskcache/d;->b:I

    .line 120112
    .line 120113
    :cond_7
    iget v9, p1, Lcom/meituan/android/diskcache/d;->c:I

    .line 120114
    .line 120115
    if-ne v4, v9, :cond_8

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 120118
    .line 120119
    iget v4, p1, Lcom/meituan/android/diskcache/d;->b:I

    .line 120120
    :cond_8
    add-long/2addr v5, v7

    goto :goto_0

    :cond_9
    return v0
.end method

.method public final f(J)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
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
    sget-object v1, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1f4512

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, [B

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-wide v3, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120030
    .line 120031
    const-wide/16 v5, 0x0

    .line 120032
    .line 120033
    move-wide v7, p1

    .line 120034
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/diskcache/f;->a(JJJ)V

    .line 120035
    .line 120036
    .line 120037
    const-wide/32 v0, 0x7fffffff

    .line 120038
    .line 120039
    .line 120040
    cmp-long v3, p1, v0

    .line 120041
    .line 120042
    if-gtz v3, :cond_5

    .line 120043
    .line 120044
    long-to-int p2, p1

    .line 120045
    new-array p1, p2, [B

    .line 120046
    .line 120047
    :goto_0
    if-ge v2, p2, :cond_4

    .line 120048
    .line 120049
    sub-int v0, p2, v2

    .line 120050
    .line 120051
    int-to-long v3, p2

    .line 120052
    int-to-long v5, v2

    .line 120053
    int-to-long v7, v0

    .line 120054
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/diskcache/f;->a(JJJ)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 120058
    .line 120059
    const/4 v3, -0x1

    .line 120060
    if-nez v1, :cond_1

    .line 120061
    .line 120062
    const/4 v0, -0x1

    .line 120063
    goto :goto_1

    .line 120064
    :cond_1
    iget v4, v1, Lcom/meituan/android/diskcache/d;->c:I

    .line 120065
    .line 120066
    iget v5, v1, Lcom/meituan/android/diskcache/d;->b:I

    .line 120067
    .line 120068
    sub-int/2addr v4, v5

    .line 120069
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    iget-object v4, v1, Lcom/meituan/android/diskcache/d;->a:[B

    .line 120074
    .line 120075
    iget v5, v1, Lcom/meituan/android/diskcache/d;->b:I

    .line 120076
    .line 120077
    invoke-static {v4, v5, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120078
    .line 120079
    .line 120080
    iget v4, v1, Lcom/meituan/android/diskcache/d;->b:I

    .line 120081
    .line 120082
    add-int/2addr v4, v0

    .line 120083
    iput v4, v1, Lcom/meituan/android/diskcache/d;->b:I

    .line 120084
    .line 120085
    iget-wide v5, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120086
    .line 120087
    int-to-long v7, v0

    .line 120088
    sub-long/2addr v5, v7

    .line 120089
    iput-wide v5, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120090
    .line 120091
    iget v5, v1, Lcom/meituan/android/diskcache/d;->c:I

    .line 120092
    .line 120093
    if-ne v4, v5, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/meituan/android/diskcache/d;->a()Lcom/meituan/android/diskcache/d;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    iput-object v4, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 120100
    .line 120101
    invoke-static {v1}, Lcom/meituan/android/diskcache/e;->a(Lcom/meituan/android/diskcache/d;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    :goto_1
    if-eq v0, v3, :cond_3

    .line 120105
    .line 120106
    add-int/2addr v2, v0

    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 120109
    .line 120110
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    throw p1

    .line 120114
    :cond_4
    return-object p1

    .line 120115
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120116
    .line 120117
    const-string v1, "byteCount > Integer.MAX_VALUE: "

    .line 120118
    .line 120119
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    throw v0
.end method

.method public final g()J
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x17ec83

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Long;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v2

    .line 100026
    return-wide v2

    .line 100027
    :cond_0
    iget-wide v2, v1, Lcom/meituan/android/diskcache/a;->b:J

    .line 100028
    .line 100029
    const-string v4, "size == 0"

    .line 100030
    .line 100031
    const-wide/16 v5, 0x0

    .line 100032
    .line 100033
    cmp-long v7, v2, v5

    .line 100034
    .line 100035
    if-eqz v7, :cond_f

    .line 100036
    .line 100037
    const-wide/16 v2, -0x7

    .line 100038
    .line 100039
    const/4 v7, 0x0

    .line 100040
    const/4 v8, 0x0

    .line 100041
    :cond_1
    iget-object v9, v1, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100042
    .line 100043
    iget-object v10, v9, Lcom/meituan/android/diskcache/d;->a:[B

    .line 100044
    .line 100045
    iget v11, v9, Lcom/meituan/android/diskcache/d;->b:I

    .line 100046
    .line 100047
    iget v12, v9, Lcom/meituan/android/diskcache/d;->c:I

    .line 100048
    .line 100049
    :goto_0
    if-ge v11, v12, :cond_b

    .line 100050
    .line 100051
    aget-byte v13, v10, v11

    .line 100052
    .line 100053
    const/16 v14, 0x30

    .line 100054
    .line 100055
    if-lt v13, v14, :cond_8

    .line 100056
    .line 100057
    const/16 v14, 0x39

    .line 100058
    .line 100059
    if-gt v13, v14, :cond_8

    .line 100060
    .line 100061
    rsub-int/lit8 v14, v13, 0x30

    .line 100062
    .line 100063
    const-wide v16, -0xcccccccccccccccL

    .line 100064
    .line 100065
    .line 100066
    .line 100067
    .line 100068
    cmp-long v15, v5, v16

    .line 100069
    .line 100070
    if-ltz v15, :cond_4

    .line 100071
    .line 100072
    if-nez v15, :cond_2

    .line 100073
    .line 100074
    move-object v15, v9

    .line 100075
    move-object/from16 v16, v10

    .line 100076
    .line 100077
    int-to-long v9, v14

    .line 100078
    cmp-long v17, v9, v2

    .line 100079
    .line 100080
    if-gez v17, :cond_3

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    move-object v15, v9

    .line 100084
    move-object/from16 v16, v10

    .line 100085
    .line 100086
    :cond_3
    const-wide/16 v9, 0xa

    .line 100087
    .line 100088
    mul-long/2addr v5, v9

    .line 100089
    int-to-long v9, v14

    .line 100090
    add-long/2addr v5, v9

    .line 100091
    goto :goto_3

    .line 100092
    :cond_4
    :goto_1
    new-instance v0, Lcom/meituan/android/diskcache/a;

    .line 100093
    .line 100094
    invoke-direct {v0}, Lcom/meituan/android/diskcache/a;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/diskcache/a;->n(J)Lcom/meituan/android/diskcache/a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-virtual {v0, v13}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    if-nez v8, :cond_7

    .line 100106
    .line 100107
    iget-wide v2, v0, Lcom/meituan/android/diskcache/a;->b:J

    .line 100108
    .line 100109
    const-wide/16 v5, 0x0

    .line 100110
    .line 100111
    cmp-long v7, v2, v5

    .line 100112
    .line 100113
    if-eqz v7, :cond_6

    .line 100114
    .line 100115
    iget-object v4, v0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100116
    .line 100117
    iget v5, v4, Lcom/meituan/android/diskcache/d;->b:I

    .line 100118
    .line 100119
    iget v6, v4, Lcom/meituan/android/diskcache/d;->c:I

    .line 100120
    .line 100121
    iget-object v7, v4, Lcom/meituan/android/diskcache/d;->a:[B

    .line 100122
    .line 100123
    add-int/lit8 v8, v5, 0x1

    .line 100124
    .line 100125
    aget-byte v5, v7, v5

    .line 100126
    .line 100127
    const-wide/16 v9, 0x1

    .line 100128
    .line 100129
    sub-long/2addr v2, v9

    .line 100130
    iput-wide v2, v0, Lcom/meituan/android/diskcache/a;->b:J

    .line 100131
    .line 100132
    if-ne v8, v6, :cond_5

    .line 100133
    .line 100134
    invoke-virtual {v4}, Lcom/meituan/android/diskcache/d;->a()Lcom/meituan/android/diskcache/d;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    iput-object v2, v0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100139
    .line 100140
    invoke-static {v4}, Lcom/meituan/android/diskcache/e;->a(Lcom/meituan/android/diskcache/d;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_5
    iput v8, v4, Lcom/meituan/android/diskcache/d;->b:I

    .line 100145
    .line 100146
    goto :goto_2

    .line 100147
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100148
    .line 100149
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    throw v0

    .line 100153
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 100154
    .line 100155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    const-string v4, "Number too large: "

    .line 100161
    .line 100162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    :try_start_0
    iget-wide v4, v0, Lcom/meituan/android/diskcache/a;->b:J

    .line 100169
    .line 100170
    sget-object v6, Lcom/meituan/android/diskcache/f;->a:Ljava/nio/charset/Charset;

    .line 100171
    .line 100172
    invoke-virtual {v0, v4, v5, v6}, Lcom/meituan/android/diskcache/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    throw v2

    .line 100187
    :catch_0
    move-exception v0

    .line 100188
    new-instance v2, Ljava/lang/AssertionError;

    .line 100189
    .line 100190
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100191
    .line 100192
    .line 100193
    throw v2

    .line 100194
    :cond_8
    move-object v15, v9

    .line 100195
    move-object/from16 v16, v10

    .line 100196
    .line 100197
    const/16 v9, 0x2d

    .line 100198
    .line 100199
    if-ne v13, v9, :cond_9

    .line 100200
    .line 100201
    if-nez v0, :cond_9

    .line 100202
    .line 100203
    const-wide/16 v9, 0x1

    .line 100204
    .line 100205
    sub-long/2addr v2, v9

    .line 100206
    const/4 v8, 0x1

    .line 100207
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 100208
    .line 100209
    add-int/lit8 v0, v0, 0x1

    .line 100210
    .line 100211
    move-object v9, v15

    .line 100212
    move-object/from16 v10, v16

    .line 100213
    .line 100214
    goto/16 :goto_0

    .line 100215
    .line 100216
    :cond_9
    if-eqz v0, :cond_a

    .line 100217
    .line 100218
    const/4 v7, 0x1

    .line 100219
    goto :goto_4

    .line 100220
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 100221
    .line 100222
    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 100223
    .line 100224
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v2

    .line 100228
    invoke-static {v13, v2}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v2

    .line 100232
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    throw v0

    .line 100236
    :cond_b
    move-object v15, v9

    .line 100237
    :goto_4
    if-ne v11, v12, :cond_c

    .line 100238
    .line 100239
    invoke-virtual {v15}, Lcom/meituan/android/diskcache/d;->a()Lcom/meituan/android/diskcache/d;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v9

    .line 100243
    iput-object v9, v1, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100244
    .line 100245
    invoke-static {v15}, Lcom/meituan/android/diskcache/e;->a(Lcom/meituan/android/diskcache/d;)V

    .line 100246
    .line 100247
    .line 100248
    goto :goto_5

    .line 100249
    :cond_c
    move-object v9, v15

    .line 100250
    iput v11, v9, Lcom/meituan/android/diskcache/d;->b:I

    .line 100251
    .line 100252
    :goto_5
    if-nez v7, :cond_d

    .line 100253
    .line 100254
    iget-object v9, v1, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100255
    .line 100256
    if-nez v9, :cond_1

    .line 100257
    .line 100258
    :cond_d
    iget-wide v2, v1, Lcom/meituan/android/diskcache/a;->b:J

    .line 100259
    .line 100260
    int-to-long v9, v0

    .line 100261
    sub-long/2addr v2, v9

    .line 100262
    iput-wide v2, v1, Lcom/meituan/android/diskcache/a;->b:J

    .line 100263
    .line 100264
    if-eqz v8, :cond_e

    .line 100265
    .line 100266
    goto :goto_6

    .line 100267
    :cond_e
    neg-long v5, v5

    .line 100268
    :goto_6
    return-wide v5

    .line 100269
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100270
    .line 100271
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    throw v0
.end method

.method public final h(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p3, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x9a1545

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/String;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 430033
    .line 430034
    const-wide/16 v2, 0x0

    .line 430035
    .line 430036
    move-wide v4, p1

    .line 430037
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/diskcache/f;->a(JJJ)V

    .line 430038
    .line 430039
    .line 430040
    if-eqz p3, :cond_5

    .line 430041
    .line 430042
    const-wide/32 v0, 0x7fffffff

    .line 430043
    .line 430044
    .line 430045
    cmp-long v2, p1, v0

    .line 430046
    .line 430047
    if-gtz v2, :cond_4

    .line 430048
    .line 430049
    const-wide/16 v0, 0x0

    .line 430050
    .line 430051
    cmp-long v2, p1, v0

    .line 430052
    .line 430053
    if-nez v2, :cond_1

    .line 430054
    .line 430055
    const-string p1, ""

    .line 430056
    .line 430057
    return-object p1

    .line 430058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 430059
    .line 430060
    iget v1, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 430061
    .line 430062
    int-to-long v2, v1

    .line 430063
    add-long/2addr v2, p1

    .line 430064
    iget v4, v0, Lcom/meituan/android/diskcache/d;->c:I

    .line 430065
    .line 430066
    int-to-long v4, v4

    .line 430067
    cmp-long v6, v2, v4

    .line 430068
    .line 430069
    if-lez v6, :cond_2

    .line 430070
    .line 430071
    new-instance v0, Ljava/lang/String;

    .line 430072
    .line 430073
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/diskcache/a;->f(J)[B

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 430078
    .line 430079
    .line 430080
    return-object v0

    .line 430081
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 430082
    .line 430083
    iget-object v3, v0, Lcom/meituan/android/diskcache/d;->a:[B

    .line 430084
    .line 430085
    long-to-int v4, p1

    .line 430086
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 430087
    .line 430088
    .line 430089
    iget p3, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 430090
    .line 430091
    int-to-long v3, p3

    .line 430092
    add-long/2addr v3, p1

    .line 430093
    long-to-int p3, v3

    .line 430094
    iput p3, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 430095
    .line 430096
    iget-wide v3, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 430097
    .line 430098
    sub-long/2addr v3, p1

    .line 430099
    iput-wide v3, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 430100
    .line 430101
    iget p1, v0, Lcom/meituan/android/diskcache/d;->c:I

    .line 430102
    .line 430103
    if-ne p3, p1, :cond_3

    .line 430104
    .line 430105
    invoke-virtual {v0}, Lcom/meituan/android/diskcache/d;->a()Lcom/meituan/android/diskcache/d;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    iput-object p1, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 430110
    .line 430111
    invoke-static {v0}, Lcom/meituan/android/diskcache/e;->a(Lcom/meituan/android/diskcache/d;)V

    .line 430112
    .line 430113
    .line 430114
    :cond_3
    return-object v2

    .line 430115
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 430116
    .line 430117
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 430118
    .line 430119
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430124
    .line 430125
    .line 430126
    throw p3

    .line 430127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430128
    .line 430129
    const-string p2, "charset == null"

    .line 430130
    .line 430131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430132
    .line 430133
    .line 430134
    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4c181

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
    iget-object v1, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const/4 v0, 0x1

    .line 100031
    :cond_2
    iget v2, v1, Lcom/meituan/android/diskcache/d;->b:I

    .line 100032
    .line 100033
    iget v3, v1, Lcom/meituan/android/diskcache/d;->c:I

    .line 100034
    .line 100035
    :goto_0
    if-ge v2, v3, :cond_3

    .line 100036
    .line 100037
    mul-int/lit8 v0, v0, 0x1f

    .line 100038
    .line 100039
    iget-object v4, v1, Lcom/meituan/android/diskcache/d;->a:[B

    .line 100040
    .line 100041
    aget-byte v4, v4, v2

    .line 100042
    .line 100043
    add-int/2addr v0, v4

    .line 100044
    add-int/lit8 v2, v2, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 100050
    if-ne v1, v2, :cond_2

    return v0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
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
    sget-object v1, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf34d65

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
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    const-wide/16 v2, 0x1

    .line 120032
    .line 120033
    cmp-long v4, p1, v0

    .line 120034
    .line 120035
    if-lez v4, :cond_1

    .line 120036
    .line 120037
    sub-long v0, p1, v2

    .line 120038
    .line 120039
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/diskcache/a;->d(J)B

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    const/16 v5, 0xd

    .line 120044
    .line 120045
    if-ne v4, v5, :cond_1

    .line 120046
    .line 120047
    sget-object p1, Lcom/meituan/android/diskcache/f;->a:Ljava/nio/charset/Charset;

    .line 120048
    .line 120049
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/diskcache/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-wide/16 v0, 0x2

    .line 120054
    .line 120055
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/diskcache/a;->j(J)V

    .line 120056
    .line 120057
    .line 120058
    return-object p1

    .line 120059
    :cond_1
    sget-object v0, Lcom/meituan/android/diskcache/f;->a:Ljava/nio/charset/Charset;

    .line 120060
    .line 120061
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/diskcache/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/diskcache/a;->j(J)V

    .line 120066
    .line 120067
    .line 120068
    return-object p1
.end method

.method public final j(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
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
    sget-object v1, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb6d511

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
    return-void

    .line 120026
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    cmp-long v2, p1, v0

    .line 120029
    .line 120030
    if-lez v2, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget v1, v0, Lcom/meituan/android/diskcache/d;->c:I

    .line 120037
    .line 120038
    iget v0, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 120039
    .line 120040
    sub-int/2addr v1, v0

    .line 120041
    int-to-long v0, v1

    .line 120042
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    long-to-int v1, v0

    .line 120047
    iget-wide v2, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120048
    .line 120049
    int-to-long v4, v1

    .line 120050
    sub-long/2addr v2, v4

    .line 120051
    iput-wide v2, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120052
    .line 120053
    sub-long/2addr p1, v4

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 120055
    .line 120056
    iget v2, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 120057
    .line 120058
    add-int/2addr v2, v1

    .line 120059
    iput v2, v0, Lcom/meituan/android/diskcache/d;->b:I

    .line 120060
    .line 120061
    iget v1, v0, Lcom/meituan/android/diskcache/d;->c:I

    .line 120062
    .line 120063
    if-ne v2, v1, :cond_0

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/diskcache/d;->a()Lcom/meituan/android/diskcache/d;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iput-object v1, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 120070
    .line 120071
    invoke-static {v0}, Lcom/meituan/android/diskcache/e;->a(Lcom/meituan/android/diskcache/d;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 120076
    .line 120077
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    throw p1

    :cond_2
    return-void
.end method

.method public final k(I)Lcom/meituan/android/diskcache/d;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf4075c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/diskcache/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-lt p1, v0, :cond_4

    .line 120030
    .line 120031
    const/16 v0, 0x2000

    .line 120032
    .line 120033
    if-gt p1, v0, :cond_4

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/diskcache/e;->b()Lcom/meituan/android/diskcache/d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/android/diskcache/a;->a:Lcom/meituan/android/diskcache/d;

    .line 120044
    .line 120045
    iput-object p1, p1, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 120046
    .line 120047
    iput-object p1, p1, Lcom/meituan/android/diskcache/d;->f:Lcom/meituan/android/diskcache/d;

    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/diskcache/d;->g:Lcom/meituan/android/diskcache/d;

    .line 120051
    .line 120052
    iget v2, v1, Lcom/meituan/android/diskcache/d;->c:I

    .line 120053
    .line 120054
    add-int/2addr v2, p1

    .line 120055
    if-gt v2, v0, :cond_2

    .line 120056
    .line 120057
    iget-boolean p1, v1, Lcom/meituan/android/diskcache/d;->e:Z

    .line 120058
    .line 120059
    if-nez p1, :cond_3

    .line 120060
    .line 120061
    :cond_2
    invoke-static {}, Lcom/meituan/android/diskcache/e;->b()Lcom/meituan/android/diskcache/d;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {v1, p1}, Lcom/meituan/android/diskcache/d;->b(Lcom/meituan/android/diskcache/d;)Lcom/meituan/android/diskcache/d;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    :cond_3
    return-object v1

    .line 120070
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final l(I)Lcom/meituan/android/diskcache/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x71341f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/diskcache/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/diskcache/a;->k(I)Lcom/meituan/android/diskcache/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, v0, Lcom/meituan/android/diskcache/d;->a:[B

    .line 120034
    .line 120035
    iget v2, v0, Lcom/meituan/android/diskcache/d;->c:I

    .line 120036
    .line 120037
    add-int/lit8 v3, v2, 0x1

    .line 120038
    .line 120039
    iput v3, v0, Lcom/meituan/android/diskcache/d;->c:I

    .line 120040
    .line 120041
    int-to-byte p1, p1

    .line 120042
    aput-byte p1, v1, v2

    .line 120043
    .line 120044
    iget-wide v0, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120045
    .line 120046
    const-wide/16 v2, 0x1

    .line 120047
    .line 120048
    add-long/2addr v0, v2

    .line 120049
    iput-wide v0, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120050
    return-object p0
.end method

.method public final m([BII)Lcom/meituan/android/diskcache/a;
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v1, v0, v3

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x95d318

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Lcom/meituan/android/diskcache/a;

    .line 770038
    .line 770039
    return-object p1

    .line 770040
    :cond_0
    if-eqz p1, :cond_2

    .line 770041
    .line 770042
    array-length v0, p1

    .line 770043
    int-to-long v3, v0

    .line 770044
    int-to-long v5, p2

    .line 770045
    int-to-long v0, p3

    .line 770046
    move-wide v7, v0

    .line 770047
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/diskcache/f;->a(JJJ)V

    .line 770048
    .line 770049
    .line 770050
    add-int/2addr p3, p2

    .line 770051
    :goto_0
    if-ge p2, p3, :cond_1

    .line 770052
    .line 770053
    invoke-virtual {p0, v2}, Lcom/meituan/android/diskcache/a;->k(I)Lcom/meituan/android/diskcache/d;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v3

    .line 770057
    sub-int v4, p3, p2

    .line 770058
    .line 770059
    iget v5, v3, Lcom/meituan/android/diskcache/d;->c:I

    .line 770060
    .line 770061
    rsub-int v5, v5, 0x2000

    .line 770062
    .line 770063
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 770064
    .line 770065
    .line 770066
    move-result v4

    .line 770067
    iget-object v5, v3, Lcom/meituan/android/diskcache/d;->a:[B

    .line 770068
    .line 770069
    iget v6, v3, Lcom/meituan/android/diskcache/d;->c:I

    .line 770070
    .line 770071
    invoke-static {p1, p2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 770072
    .line 770073
    .line 770074
    add-int/2addr p2, v4

    .line 770075
    iget v5, v3, Lcom/meituan/android/diskcache/d;->c:I

    .line 770076
    .line 770077
    add-int/2addr v5, v4

    .line 770078
    iput v5, v3, Lcom/meituan/android/diskcache/d;->c:I

    .line 770079
    .line 770080
    goto :goto_0

    .line 770081
    :cond_1
    iget-wide p1, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 770082
    .line 770083
    add-long/2addr p1, v0

    .line 770084
    iput-wide p1, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 770085
    .line 770086
    return-object p0

    .line 770087
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 770088
    .line 770089
    const-string p2, "source == null"

    .line 770090
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)Lcom/meituan/android/diskcache/a;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe086a6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/diskcache/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-wide/16 v1, 0x0

    .line 120030
    .line 120031
    cmp-long v4, p1, v1

    .line 120032
    .line 120033
    if-nez v4, :cond_1

    .line 120034
    .line 120035
    const/16 p1, 0x30

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    return-object p1

    .line 120042
    :cond_1
    if-gez v4, :cond_3

    .line 120043
    .line 120044
    neg-long p1, p1

    .line 120045
    cmp-long v3, p1, v1

    .line 120046
    .line 120047
    if-gez v3, :cond_2

    .line 120048
    .line 120049
    const-string p1, "-9223372036854775808"

    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/meituan/android/diskcache/a;->o(Ljava/lang/String;)Lcom/meituan/android/diskcache/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    return-object p1

    .line 120056
    :cond_2
    const/4 v3, 0x1

    .line 120057
    :cond_3
    const-wide/32 v4, 0x5f5e100

    .line 120058
    .line 120059
    .line 120060
    const-wide/16 v6, 0xa

    .line 120061
    .line 120062
    cmp-long v8, p1, v4

    .line 120063
    .line 120064
    if-gez v8, :cond_b

    .line 120065
    .line 120066
    const-wide/16 v4, 0x2710

    .line 120067
    .line 120068
    cmp-long v8, p1, v4

    .line 120069
    .line 120070
    if-gez v8, :cond_7

    .line 120071
    .line 120072
    const-wide/16 v4, 0x64

    .line 120073
    .line 120074
    cmp-long v8, p1, v4

    .line 120075
    .line 120076
    if-gez v8, :cond_5

    .line 120077
    .line 120078
    cmp-long v4, p1, v6

    .line 120079
    .line 120080
    if-gez v4, :cond_4

    .line 120081
    .line 120082
    goto/16 :goto_0

    .line 120083
    .line 120084
    :cond_4
    const/4 v0, 0x2

    .line 120085
    goto/16 :goto_0

    .line 120086
    .line 120087
    :cond_5
    const-wide/16 v4, 0x3e8

    .line 120088
    .line 120089
    cmp-long v0, p1, v4

    .line 120090
    .line 120091
    if-gez v0, :cond_6

    .line 120092
    .line 120093
    const/4 v0, 0x3

    .line 120094
    goto/16 :goto_0

    .line 120095
    .line 120096
    :cond_6
    const/4 v0, 0x4

    .line 120097
    goto/16 :goto_0

    .line 120098
    .line 120099
    :cond_7
    const-wide/32 v4, 0xf4240

    .line 120100
    .line 120101
    .line 120102
    cmp-long v0, p1, v4

    .line 120103
    .line 120104
    if-gez v0, :cond_9

    .line 120105
    .line 120106
    const-wide/32 v4, 0x186a0

    .line 120107
    .line 120108
    .line 120109
    cmp-long v0, p1, v4

    .line 120110
    .line 120111
    if-gez v0, :cond_8

    .line 120112
    .line 120113
    const/4 v0, 0x5

    .line 120114
    goto/16 :goto_0

    .line 120115
    .line 120116
    :cond_8
    const/4 v0, 0x6

    .line 120117
    goto/16 :goto_0

    .line 120118
    .line 120119
    :cond_9
    const-wide/32 v4, 0x989680

    .line 120120
    .line 120121
    .line 120122
    cmp-long v0, p1, v4

    .line 120123
    .line 120124
    if-gez v0, :cond_a

    .line 120125
    .line 120126
    const/4 v0, 0x7

    .line 120127
    goto :goto_0

    .line 120128
    :cond_a
    const/16 v0, 0x8

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_b
    const-wide v4, 0xe8d4a51000L

    .line 120132
    .line 120133
    .line 120134
    .line 120135
    .line 120136
    cmp-long v0, p1, v4

    .line 120137
    .line 120138
    if-gez v0, :cond_f

    .line 120139
    .line 120140
    const-wide v4, 0x2540be400L

    .line 120141
    .line 120142
    .line 120143
    .line 120144
    .line 120145
    cmp-long v0, p1, v4

    .line 120146
    .line 120147
    if-gez v0, :cond_d

    .line 120148
    .line 120149
    const-wide/32 v4, 0x3b9aca00

    .line 120150
    .line 120151
    .line 120152
    cmp-long v0, p1, v4

    .line 120153
    .line 120154
    if-gez v0, :cond_c

    .line 120155
    .line 120156
    const/16 v0, 0x9

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_c
    const/16 v0, 0xa

    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :cond_d
    const-wide v4, 0x174876e800L

    .line 120163
    .line 120164
    .line 120165
    .line 120166
    .line 120167
    cmp-long v0, p1, v4

    .line 120168
    .line 120169
    if-gez v0, :cond_e

    .line 120170
    .line 120171
    const/16 v0, 0xb

    .line 120172
    .line 120173
    goto :goto_0

    .line 120174
    :cond_e
    const/16 v0, 0xc

    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :cond_f
    const-wide v4, 0x38d7ea4c68000L

    .line 120178
    .line 120179
    .line 120180
    .line 120181
    .line 120182
    cmp-long v0, p1, v4

    .line 120183
    .line 120184
    if-gez v0, :cond_12

    .line 120185
    .line 120186
    const-wide v4, 0x9184e72a000L

    .line 120187
    .line 120188
    .line 120189
    .line 120190
    .line 120191
    cmp-long v0, p1, v4

    .line 120192
    .line 120193
    if-gez v0, :cond_10

    .line 120194
    .line 120195
    const/16 v0, 0xd

    .line 120196
    .line 120197
    goto :goto_0

    .line 120198
    :cond_10
    const-wide v4, 0x5af3107a4000L

    .line 120199
    .line 120200
    .line 120201
    .line 120202
    .line 120203
    cmp-long v0, p1, v4

    .line 120204
    .line 120205
    if-gez v0, :cond_11

    .line 120206
    .line 120207
    const/16 v0, 0xe

    .line 120208
    .line 120209
    goto :goto_0

    .line 120210
    :cond_11
    const/16 v0, 0xf

    .line 120211
    .line 120212
    goto :goto_0

    .line 120213
    :cond_12
    const-wide v4, 0x16345785d8a0000L

    .line 120214
    .line 120215
    .line 120216
    .line 120217
    .line 120218
    cmp-long v0, p1, v4

    .line 120219
    .line 120220
    if-gez v0, :cond_14

    .line 120221
    .line 120222
    const-wide v4, 0x2386f26fc10000L

    .line 120223
    .line 120224
    .line 120225
    .line 120226
    .line 120227
    cmp-long v0, p1, v4

    .line 120228
    .line 120229
    if-gez v0, :cond_13

    .line 120230
    .line 120231
    const/16 v0, 0x10

    .line 120232
    .line 120233
    goto :goto_0

    .line 120234
    :cond_13
    const/16 v0, 0x11

    .line 120235
    .line 120236
    goto :goto_0

    .line 120237
    :cond_14
    const-wide v4, 0xde0b6b3a7640000L

    .line 120238
    .line 120239
    .line 120240
    .line 120241
    .line 120242
    cmp-long v0, p1, v4

    .line 120243
    .line 120244
    if-gez v0, :cond_15

    .line 120245
    .line 120246
    const/16 v0, 0x12

    .line 120247
    .line 120248
    goto :goto_0

    .line 120249
    :cond_15
    const/16 v0, 0x13

    .line 120250
    .line 120251
    :goto_0
    if-eqz v3, :cond_16

    .line 120252
    .line 120253
    add-int/lit8 v0, v0, 0x1

    .line 120254
    .line 120255
    :cond_16
    invoke-virtual {p0, v0}, Lcom/meituan/android/diskcache/a;->k(I)Lcom/meituan/android/diskcache/d;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v4

    .line 120259
    iget-object v5, v4, Lcom/meituan/android/diskcache/d;->a:[B

    .line 120260
    .line 120261
    iget v8, v4, Lcom/meituan/android/diskcache/d;->c:I

    .line 120262
    .line 120263
    add-int/2addr v8, v0

    .line 120264
    :goto_1
    cmp-long v9, p1, v1

    .line 120265
    .line 120266
    if-eqz v9, :cond_17

    .line 120267
    .line 120268
    rem-long v9, p1, v6

    .line 120269
    .line 120270
    long-to-int v10, v9

    .line 120271
    add-int/lit8 v8, v8, -0x1

    .line 120272
    .line 120273
    sget-object v9, Lcom/meituan/android/diskcache/a;->c:[B

    .line 120274
    .line 120275
    aget-byte v9, v9, v10

    .line 120276
    .line 120277
    aput-byte v9, v5, v8

    .line 120278
    .line 120279
    div-long/2addr p1, v6

    .line 120280
    goto :goto_1

    .line 120281
    :cond_17
    if-eqz v3, :cond_18

    .line 120282
    .line 120283
    add-int/lit8 v8, v8, -0x1

    .line 120284
    .line 120285
    const/16 p1, 0x2d

    .line 120286
    .line 120287
    aput-byte p1, v5, v8

    .line 120288
    .line 120289
    :cond_18
    iget p1, v4, Lcom/meituan/android/diskcache/d;->c:I

    .line 120290
    .line 120291
    add-int/2addr p1, v0

    .line 120292
    iput p1, v4, Lcom/meituan/android/diskcache/d;->c:I

    .line 120293
    .line 120294
    iget-wide p1, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120295
    .line 120296
    int-to-long v0, v0

    .line 120297
    add-long/2addr p1, v0

    .line 120298
    iput-wide p1, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120299
    .line 120300
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/meituan/android/diskcache/a;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/diskcache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x85e163

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/diskcache/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-ltz v1, :cond_c

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-gt v1, v2, :cond_b

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    :goto_0
    if-ge v2, v1, :cond_a

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const/16 v4, 0x80

    .line 120044
    .line 120045
    if-ge v3, v4, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Lcom/meituan/android/diskcache/a;->k(I)Lcom/meituan/android/diskcache/d;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    iget-object v6, v5, Lcom/meituan/android/diskcache/d;->a:[B

    .line 120052
    .line 120053
    iget v7, v5, Lcom/meituan/android/diskcache/d;->c:I

    .line 120054
    .line 120055
    sub-int/2addr v7, v2

    .line 120056
    rsub-int v8, v7, 0x2000

    .line 120057
    .line 120058
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 120059
    .line 120060
    .line 120061
    move-result v8

    .line 120062
    add-int/lit8 v9, v2, 0x1

    .line 120063
    .line 120064
    add-int/2addr v2, v7

    .line 120065
    int-to-byte v3, v3

    .line 120066
    aput-byte v3, v6, v2

    .line 120067
    .line 120068
    :goto_1
    move v2, v9

    .line 120069
    if-ge v2, v8, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-lt v3, v4, :cond_1

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_1
    add-int/lit8 v9, v2, 0x1

    .line 120079
    .line 120080
    add-int/2addr v2, v7

    .line 120081
    int-to-byte v3, v3

    .line 120082
    aput-byte v3, v6, v2

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    :goto_2
    add-int/2addr v7, v2

    .line 120086
    iget v3, v5, Lcom/meituan/android/diskcache/d;->c:I

    .line 120087
    .line 120088
    sub-int/2addr v7, v3

    .line 120089
    add-int/2addr v3, v7

    .line 120090
    iput v3, v5, Lcom/meituan/android/diskcache/d;->c:I

    .line 120091
    .line 120092
    iget-wide v3, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120093
    .line 120094
    int-to-long v5, v7

    .line 120095
    add-long/2addr v3, v5

    .line 120096
    iput-wide v3, p0, Lcom/meituan/android/diskcache/a;->b:J

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    const/16 v5, 0x800

    .line 120100
    .line 120101
    if-ge v3, v5, :cond_4

    .line 120102
    .line 120103
    shr-int/lit8 v5, v3, 0x6

    .line 120104
    .line 120105
    or-int/lit16 v5, v5, 0xc0

    .line 120106
    .line 120107
    invoke-virtual {p0, v5}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 120108
    .line 120109
    .line 120110
    and-int/lit8 v3, v3, 0x3f

    .line 120111
    .line 120112
    or-int/2addr v3, v4

    .line 120113
    invoke-virtual {p0, v3}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_6

    .line 120117
    :cond_4
    const v5, 0xd800

    .line 120118
    .line 120119
    .line 120120
    const/16 v6, 0x3f

    .line 120121
    .line 120122
    if-lt v3, v5, :cond_9

    .line 120123
    .line 120124
    const v5, 0xdfff

    .line 120125
    .line 120126
    .line 120127
    if-le v3, v5, :cond_5

    .line 120128
    .line 120129
    goto :goto_5

    .line 120130
    :cond_5
    add-int/lit8 v7, v2, 0x1

    .line 120131
    .line 120132
    if-ge v7, v1, :cond_6

    .line 120133
    .line 120134
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 120135
    .line 120136
    .line 120137
    move-result v8

    .line 120138
    goto :goto_3

    .line 120139
    :cond_6
    const/4 v8, 0x0

    .line 120140
    :goto_3
    const v9, 0xdbff

    .line 120141
    .line 120142
    .line 120143
    if-gt v3, v9, :cond_8

    .line 120144
    .line 120145
    const v9, 0xdc00

    .line 120146
    .line 120147
    .line 120148
    if-lt v8, v9, :cond_8

    .line 120149
    .line 120150
    if-le v8, v5, :cond_7

    .line 120151
    .line 120152
    goto :goto_4

    .line 120153
    :cond_7
    const/high16 v5, 0x10000

    .line 120154
    .line 120155
    const v7, -0xd801

    .line 120156
    .line 120157
    .line 120158
    and-int/2addr v3, v7

    .line 120159
    shl-int/lit8 v3, v3, 0xa

    .line 120160
    .line 120161
    const v7, -0xdc01

    .line 120162
    .line 120163
    .line 120164
    and-int/2addr v7, v8

    .line 120165
    or-int/2addr v3, v7

    .line 120166
    add-int/2addr v3, v5

    .line 120167
    shr-int/lit8 v5, v3, 0x12

    .line 120168
    .line 120169
    or-int/lit16 v5, v5, 0xf0

    .line 120170
    .line 120171
    invoke-virtual {p0, v5}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 120172
    .line 120173
    .line 120174
    shr-int/lit8 v5, v3, 0xc

    .line 120175
    .line 120176
    and-int/2addr v5, v6

    .line 120177
    or-int/2addr v5, v4

    .line 120178
    invoke-virtual {p0, v5}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 120179
    .line 120180
    .line 120181
    shr-int/lit8 v5, v3, 0x6

    .line 120182
    .line 120183
    and-int/2addr v5, v6

    .line 120184
    or-int/2addr v5, v4

    .line 120185
    invoke-virtual {p0, v5}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 120186
    .line 120187
    .line 120188
    and-int/2addr v3, v6

    .line 120189
    or-int/2addr v3, v4

    .line 120190
    invoke-virtual {p0, v3}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 120191
    .line 120192
    .line 120193
    add-int/lit8 v2, v2, 0x2

    .line 120194
    .line 120195
    goto/16 :goto_0

    .line 120196
    .line 120197
    :cond_8
    :goto_4
    invoke-virtual {p0, v6}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 120198
    .line 120199
    .line 120200
    move v2, v7

    .line 120201
    goto/16 :goto_0

    .line 120202
    .line 120203
    :cond_9
    :goto_5
    shr-int/lit8 v5, v3, 0xc

    .line 120204
    .line 120205
    or-int/lit16 v5, v5, 0xe0

    .line 120206
    .line 120207
    invoke-virtual {p0, v5}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 120208
    .line 120209
    .line 120210
    shr-int/lit8 v5, v3, 0x6

    .line 120211
    .line 120212
    and-int/2addr v5, v6

    .line 120213
    or-int/2addr v5, v4

    .line 120214
    invoke-virtual {p0, v5}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 120215
    .line 120216
    .line 120217
    and-int/lit8 v3, v3, 0x3f

    .line 120218
    .line 120219
    or-int/2addr v3, v4

    .line 120220
    invoke-virtual {p0, v3}, Lcom/meituan/android/diskcache/a;->l(I)Lcom/meituan/android/diskcache/a;

    .line 120221
    .line 120222
    .line 120223
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 120224
    .line 120225
    goto/16 :goto_0

    .line 120226
    .line 120227
    :cond_a
    return-object p0

    .line 120228
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120229
    .line 120230
    const-string v2, "endIndex > string.length: "

    .line 120231
    .line 120232
    const-string v3, " > "

    .line 120233
    .line 120234
    invoke-static {v2, v1, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120250
    .line 120251
    .line 120252
    throw v0

    .line 120253
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120254
    .line 120255
    const-string v0, "endIndex < beginIndex: "

    .line 120256
    .line 120257
    const-string v3, " < "

    .line 120258
    .line 120259
    invoke-static {v0, v1, v3, v2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    throw p1
.end method
