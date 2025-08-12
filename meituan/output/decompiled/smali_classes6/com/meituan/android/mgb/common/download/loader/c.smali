.class public final Lcom/meituan/android/mgb/common/download/loader/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Lcom/meituan/android/mgb/common/download/loader/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/common/download/loader/d;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/common/download/loader/c;->c:Lcom/meituan/android/mgb/common/download/loader/d;

    iput-object p2, p0, Lcom/meituan/android/mgb/common/download/loader/c;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 10

    .line 130000
    iget-wide v0, p0, Lcom/meituan/android/mgb/common/download/loader/c;->a:J

    .line 130001
    .line 130002
    const-wide/16 v2, 0x0

    .line 130003
    .line 130004
    const-wide/16 v4, -0x1

    .line 130005
    .line 130006
    cmp-long v6, p1, v4

    .line 130007
    .line 130008
    if-eqz v6, :cond_0

    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :cond_0
    move-wide p1, v2

    .line 130012
    :goto_0
    add-long/2addr v0, p1

    .line 130013
    iput-wide v0, p0, Lcom/meituan/android/mgb/common/download/loader/c;->a:J

    .line 130014
    .line 130015
    iget-object p1, p0, Lcom/meituan/android/mgb/common/download/loader/c;->c:Lcom/meituan/android/mgb/common/download/loader/d;

    .line 130016
    .line 130017
    iget-object p2, p1, Lcom/meituan/android/mgb/common/download/loader/d;->b:Lcom/meituan/android/mgb/common/download/loader/b;

    .line 130018
    .line 130019
    iget-object p1, p1, Lcom/meituan/android/mgb/common/download/loader/d;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130020
    .line 130021
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v4

    .line 130025
    const/4 p1, 0x1

    .line 130026
    const/4 v7, 0x0

    .line 130027
    if-nez v6, :cond_1

    .line 130028
    .line 130029
    const/4 v6, 0x1

    .line 130030
    goto :goto_1

    .line 130031
    :cond_1
    const/4 v6, 0x0

    .line 130032
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    const/4 v8, 0x3

    .line 130036
    new-array v8, v8, [Ljava/lang/Object;

    .line 130037
    .line 130038
    new-instance v9, Ljava/lang/Long;

    .line 130039
    .line 130040
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130041
    .line 130042
    .line 130043
    aput-object v9, v8, v7

    .line 130044
    .line 130045
    new-instance v7, Ljava/lang/Long;

    .line 130046
    .line 130047
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 130048
    .line 130049
    .line 130050
    aput-object v7, v8, p1

    .line 130051
    .line 130052
    new-instance p1, Ljava/lang/Byte;

    .line 130053
    .line 130054
    invoke-direct {p1, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 130055
    .line 130056
    .line 130057
    const/4 v7, 0x2

    .line 130058
    aput-object p1, v8, v7

    .line 130059
    .line 130060
    sget-object p1, Lcom/meituan/android/mgb/common/download/loader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    const v7, 0xd27270

    .line 130063
    .line 130064
    .line 130065
    invoke-static {v8, p2, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v9

    .line 130069
    if-eqz v9, :cond_2

    .line 130070
    .line 130071
    invoke-static {v8, p2, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    goto :goto_3

    .line 130075
    :cond_2
    cmp-long p1, v4, v2

    .line 130076
    .line 130077
    if-gtz p1, :cond_3

    .line 130078
    .line 130079
    goto :goto_2

    .line 130080
    :cond_3
    const-wide/16 v2, 0x64

    .line 130081
    .line 130082
    mul-long/2addr v2, v0

    .line 130083
    div-long/2addr v2, v4

    .line 130084
    move-wide v2, v4

    .line 130085
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130086
    .line 130087
    .line 130088
    move-result-wide v4

    .line 130089
    iget-wide v7, p2, Lcom/meituan/android/mgb/common/download/loader/b;->a:J

    .line 130090
    .line 130091
    sub-long/2addr v4, v7

    .line 130092
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 130093
    .line 130094
    .line 130095
    move-result-wide v4

    .line 130096
    const-wide/16 v7, 0x7d0

    .line 130097
    .line 130098
    cmp-long p1, v4, v7

    .line 130099
    .line 130100
    if-gtz p1, :cond_4

    .line 130101
    .line 130102
    if-eqz v6, :cond_5

    .line 130103
    .line 130104
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130105
    .line 130106
    .line 130107
    move-result-wide v4

    .line 130108
    iput-wide v4, p2, Lcom/meituan/android/mgb/common/download/loader/b;->a:J

    .line 130109
    .line 130110
    iget-object p1, p2, Lcom/meituan/android/mgb/common/download/loader/b;->b:Lcom/meituan/android/mgb/common/download/c;

    .line 130111
    .line 130112
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/android/mgb/common/download/c;->b(JJ)V

    .line 130113
    .line 130114
    .line 130115
    :cond_5
    :goto_3
    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/loader/c;->b:Ljava/io/InputStream;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-wide/16 v1, 0x1

    .line 100007
    .line 100008
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/mgb/common/download/loader/c;->b(J)V

    .line 100009
    .line 100010
    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/loader/c;->b:Ljava/io/InputStream;

    .line 130001
    .line 130002
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    int-to-long v0, p1

    .line 130007
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mgb/common/download/loader/c;->b(J)V

    .line 130008
    .line 130009
    .line 130010
    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/loader/c;->b:Ljava/io/InputStream;

    .line 210001
    .line 210002
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 210003
    .line 210004
    .line 210005
    move-result p1

    .line 210006
    int-to-long p2, p1

    .line 210007
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/mgb/common/download/loader/c;->b(J)V

    .line 210008
    .line 210009
    .line 210010
    return p1
.end method

.method public final skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgb/common/download/loader/c;->b:Ljava/io/InputStream;

    .line 130001
    .line 130002
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 130003
    .line 130004
    .line 130005
    move-result-wide p1

    .line 130006
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgb/common/download/loader/c;->b(J)V

    .line 130007
    .line 130008
    .line 130009
    return-wide p1
.end method
