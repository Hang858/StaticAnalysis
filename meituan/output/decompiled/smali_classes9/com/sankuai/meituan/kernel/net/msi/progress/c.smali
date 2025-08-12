.class public final Lcom/sankuai/meituan/kernel/net/msi/progress/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Lcom/sankuai/meituan/kernel/net/msi/progress/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/msi/progress/d;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->c:Lcom/sankuai/meituan/kernel/net/msi/progress/d;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 10

    .line 120000
    iget-wide v0, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->a:J

    .line 120001
    .line 120002
    const-wide/16 v2, 0x0

    .line 120003
    .line 120004
    const-wide/16 v4, -0x1

    .line 120005
    .line 120006
    cmp-long v6, p1, v4

    .line 120007
    .line 120008
    if-eqz v6, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    move-wide p1, v2

    .line 120012
    :goto_0
    add-long/2addr v0, p1

    .line 120013
    iput-wide v0, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->a:J

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->c:Lcom/sankuai/meituan/kernel/net/msi/progress/d;

    .line 120016
    .line 120017
    iget-object p2, p1, Lcom/sankuai/meituan/kernel/net/msi/progress/d;->b:Lcom/sankuai/meituan/kernel/net/msi/progress/b;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/msi/progress/d;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v4

    .line 120025
    const/4 p1, 0x1

    .line 120026
    const/4 v7, 0x0

    .line 120027
    if-nez v6, :cond_1

    .line 120028
    .line 120029
    const/4 v6, 0x1

    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    const/4 v6, 0x0

    .line 120032
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v8, 0x3

    .line 120036
    new-array v8, v8, [Ljava/lang/Object;

    .line 120037
    .line 120038
    new-instance v9, Ljava/lang/Long;

    .line 120039
    .line 120040
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120041
    .line 120042
    .line 120043
    aput-object v9, v8, v7

    .line 120044
    .line 120045
    new-instance v7, Ljava/lang/Long;

    .line 120046
    .line 120047
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120048
    .line 120049
    .line 120050
    aput-object v7, v8, p1

    .line 120051
    .line 120052
    new-instance p1, Ljava/lang/Byte;

    .line 120053
    .line 120054
    invoke-direct {p1, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120055
    .line 120056
    .line 120057
    const/4 v7, 0x2

    .line 120058
    aput-object p1, v8, v7

    .line 120059
    .line 120060
    sget-object p1, Lcom/sankuai/meituan/kernel/net/msi/progress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v7, 0xe9db99

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v8, p2, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v9

    .line 120069
    if-eqz v9, :cond_2

    .line 120070
    .line 120071
    invoke-static {v8, p2, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_3

    .line 120075
    :cond_2
    iget-object p1, p2, Lcom/sankuai/meituan/kernel/net/msi/progress/b;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120076
    .line 120077
    if-nez p1, :cond_3

    .line 120078
    .line 120079
    const-string p1, "onProgressUpdate msiContext is null"

    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_3

    .line 120085
    :cond_3
    new-instance p1, Lcom/meituan/network/NetworkProgressUpdateEvent;

    .line 120086
    .line 120087
    invoke-direct {p1}, Lcom/meituan/network/NetworkProgressUpdateEvent;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iget-object v7, p2, Lcom/sankuai/meituan/kernel/net/msi/progress/b;->c:Ljava/lang/String;

    .line 120091
    .line 120092
    iput-object v7, p1, Lcom/meituan/network/NetworkProgressUpdateEvent;->taskId:Ljava/lang/String;

    .line 120093
    .line 120094
    iput-wide v0, p1, Lcom/meituan/network/NetworkProgressUpdateEvent;->totalBytesWritten:J

    .line 120095
    .line 120096
    iput-wide v4, p1, Lcom/meituan/network/NetworkProgressUpdateEvent;->totalBytesExpectedToWrite:J

    .line 120097
    .line 120098
    const-wide/16 v7, 0x64

    .line 120099
    .line 120100
    cmp-long v9, v4, v2

    .line 120101
    .line 120102
    if-nez v9, :cond_4

    .line 120103
    .line 120104
    const-wide/16 v0, 0x0

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_4
    mul-long/2addr v0, v7

    .line 120108
    div-long/2addr v0, v4

    .line 120109
    long-to-double v0, v0

    .line 120110
    :goto_2
    iput-wide v0, p1, Lcom/meituan/network/NetworkProgressUpdateEvent;->progress:D

    .line 120111
    .line 120112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v0

    .line 120116
    iget-wide v2, p2, Lcom/sankuai/meituan/kernel/net/msi/progress/b;->a:J

    .line 120117
    .line 120118
    sub-long/2addr v0, v2

    .line 120119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v0

    .line 120123
    cmp-long v2, v0, v7

    .line 120124
    .line 120125
    if-gtz v2, :cond_5

    .line 120126
    .line 120127
    if-eqz v6, :cond_6

    .line 120128
    .line 120129
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v0

    .line 120133
    iput-wide v0, p2, Lcom/sankuai/meituan/kernel/net/msi/progress/b;->a:J

    .line 120134
    .line 120135
    iget-object v0, p2, Lcom/sankuai/meituan/kernel/net/msi/progress/b;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120136
    .line 120137
    iget-object v1, p2, Lcom/sankuai/meituan/kernel/net/msi/progress/b;->b:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object p2, p2, Lcom/sankuai/meituan/kernel/net/msi/progress/b;->c:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_6
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
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->b:Ljava/io/InputStream;

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
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->b(J)V

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

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->b:Ljava/io/InputStream;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    int-to-long v0, p1

    .line 120007
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->b(J)V

    .line 120008
    .line 120009
    .line 120010
    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->b:Ljava/io/InputStream;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 220003
    .line 220004
    .line 220005
    move-result p1

    .line 220006
    int-to-long p2, p1

    .line 220007
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->b(J)V

    .line 220008
    .line 220009
    .line 220010
    return p1
.end method

.method public final skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->b:Ljava/io/InputStream;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide p1

    .line 120006
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/kernel/net/msi/progress/c;->b(J)V

    .line 120007
    .line 120008
    .line 120009
    return-wide p1
.end method
