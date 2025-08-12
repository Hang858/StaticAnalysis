.class public final Lcom/sankuai/meituan/kernel/net/msi/progress/g;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Ljava/io/OutputStream;

.field public final synthetic d:Lcom/sankuai/meituan/kernel/net/msi/progress/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/msi/progress/h;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->d:Lcom/sankuai/meituan/kernel/net/msi/progress/h;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->c:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 10

    .line 120000
    iget-wide v0, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->a:J

    .line 120001
    .line 120002
    add-long/2addr v0, p1

    .line 120003
    iput-wide v0, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->a:J

    .line 120004
    .line 120005
    iget-wide p1, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->b:J

    .line 120006
    .line 120007
    const-wide/16 v0, 0x0

    .line 120008
    .line 120009
    cmp-long v2, p1, v0

    .line 120010
    .line 120011
    if-nez v2, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->d:Lcom/sankuai/meituan/kernel/net/msi/progress/h;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/meituan/kernel/net/msi/progress/h;->contentLength()J

    .line 120016
    .line 120017
    .line 120018
    move-result-wide p1

    .line 120019
    iput-wide p1, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->b:J

    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->d:Lcom/sankuai/meituan/kernel/net/msi/progress/h;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/msi/progress/h;->b:Lcom/sankuai/meituan/kernel/net/msi/progress/f;

    .line 120024
    .line 120025
    iget-wide v2, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->a:J

    .line 120026
    .line 120027
    iget-wide v4, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->b:J

    .line 120028
    .line 120029
    const/4 p2, 0x1

    .line 120030
    const/4 v6, 0x0

    .line 120031
    cmp-long v7, v2, v4

    .line 120032
    .line 120033
    if-nez v7, :cond_1

    .line 120034
    .line 120035
    const/4 v7, 0x1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v7, 0x0

    .line 120038
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const/4 v8, 0x3

    .line 120042
    new-array v8, v8, [Ljava/lang/Object;

    .line 120043
    .line 120044
    new-instance v9, Ljava/lang/Long;

    .line 120045
    .line 120046
    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120047
    .line 120048
    .line 120049
    aput-object v9, v8, v6

    .line 120050
    .line 120051
    new-instance v6, Ljava/lang/Long;

    .line 120052
    .line 120053
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120054
    .line 120055
    .line 120056
    aput-object v6, v8, p2

    .line 120057
    .line 120058
    new-instance p2, Ljava/lang/Byte;

    .line 120059
    .line 120060
    invoke-direct {p2, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 120061
    .line 120062
    .line 120063
    const/4 v6, 0x2

    .line 120064
    aput-object p2, v8, v6

    .line 120065
    .line 120066
    sget-object p2, Lcom/sankuai/meituan/kernel/net/msi/progress/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v6, 0x1a9165

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v8, p1, p2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v9

    .line 120075
    if-eqz v9, :cond_2

    .line 120076
    .line 120077
    invoke-static {v8, p1, p2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_2
    iget-object p2, p1, Lcom/sankuai/meituan/kernel/net/msi/progress/f;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120082
    .line 120083
    if-nez p2, :cond_3

    .line 120084
    .line 120085
    const-string p1, "onProgressUpdate msiContext is null"

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_3
    new-instance p2, Lcom/meituan/network/NetworkProgressUpdateEvent;

    .line 120092
    .line 120093
    invoke-direct {p2}, Lcom/meituan/network/NetworkProgressUpdateEvent;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v6, p1, Lcom/sankuai/meituan/kernel/net/msi/progress/f;->c:Ljava/lang/String;

    .line 120097
    .line 120098
    iput-object v6, p2, Lcom/meituan/network/NetworkProgressUpdateEvent;->taskId:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-wide v2, p2, Lcom/meituan/network/NetworkProgressUpdateEvent;->totalBytesWritten:J

    .line 120101
    .line 120102
    iput-wide v4, p2, Lcom/meituan/network/NetworkProgressUpdateEvent;->totalBytesExpectedToWrite:J

    .line 120103
    .line 120104
    iput-wide v2, p2, Lcom/meituan/network/NetworkProgressUpdateEvent;->totalBytesSent:J

    .line 120105
    .line 120106
    iput-wide v4, p2, Lcom/meituan/network/NetworkProgressUpdateEvent;->totalBytesExpectedToSend:J

    .line 120107
    .line 120108
    const-wide/16 v8, 0x64

    .line 120109
    .line 120110
    cmp-long v6, v4, v0

    .line 120111
    .line 120112
    if-nez v6, :cond_4

    .line 120113
    .line 120114
    const-wide/16 v0, 0x0

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    mul-long/2addr v2, v8

    .line 120118
    div-long/2addr v2, v4

    .line 120119
    long-to-double v0, v2

    .line 120120
    :goto_1
    iput-wide v0, p2, Lcom/meituan/network/NetworkProgressUpdateEvent;->progress:D

    .line 120121
    .line 120122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v0

    .line 120126
    iget-wide v2, p1, Lcom/sankuai/meituan/kernel/net/msi/progress/f;->a:J

    .line 120127
    .line 120128
    sub-long/2addr v0, v2

    .line 120129
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v0

    .line 120133
    cmp-long v2, v0, v8

    .line 120134
    .line 120135
    if-gtz v2, :cond_5

    .line 120136
    .line 120137
    if-eqz v7, :cond_6

    .line 120138
    .line 120139
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v0

    .line 120143
    iput-wide v0, p1, Lcom/sankuai/meituan/kernel/net/msi/progress/f;->a:J

    .line 120144
    .line 120145
    iget-object v0, p1, Lcom/sankuai/meituan/kernel/net/msi/progress/f;->d:Lcom/meituan/msi/bean/MsiContext;

    .line 120146
    .line 120147
    iget-object v1, p1, Lcom/sankuai/meituan/kernel/net/msi/progress/f;->b:Ljava/lang/String;

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/msi/progress/f;->c:Ljava/lang/String;

    .line 120150
    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->c:Ljava/io/OutputStream;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 120003
    .line 120004
    .line 120005
    const-wide/16 v0, 0x1

    .line 120006
    .line 120007
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->b(J)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->c:Ljava/io/OutputStream;

    .line 130001
    .line 130002
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 130003
    .line 130004
    .line 130005
    array-length p1, p1

    .line 130006
    int-to-long v0, p1

    .line 130007
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->b(J)V

    .line 130008
    .line 130009
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->c:Ljava/io/OutputStream;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 220003
    .line 220004
    .line 220005
    int-to-long p1, p3

    .line 220006
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/kernel/net/msi/progress/g;->b(J)V

    .line 220007
    .line 220008
    .line 220009
    return-void
.end method
