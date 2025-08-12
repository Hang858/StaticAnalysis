.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19d45999f506e762L    # -1.4685962606962013E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x3

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    const/16 v3, 0x2000

    .line 160012
    .line 160013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v0, v4

    .line 160018
    .line 160019
    const/4 v2, 0x2

    .line 160020
    aput-object p2, v0, v2

    .line 160021
    .line 160022
    sget-object v5, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v6, 0xbef0cc

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v7

    .line 160031
    if-eqz v7, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_0
    if-eqz p2, :cond_3

    .line 160038
    .line 160039
    sget-object v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->o:Ljava/nio/charset/Charset;

    .line 160040
    .line 160041
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->a:Ljava/io/InputStream;

    .line 160048
    .line 160049
    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->b:Ljava/nio/charset/Charset;

    .line 160050
    .line 160051
    new-array v0, v3, [B

    .line 160052
    .line 160053
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->c:[B

    .line 160054
    .line 160055
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 160056
    .line 160057
    aput-object p1, v0, v1

    .line 160058
    .line 160059
    aput-object p2, v0, v4

    .line 160060
    .line 160061
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160062
    .line 160063
    const p2, 0x56ae73

    .line 160064
    .line 160065
    .line 160066
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v1

    .line 160070
    if-eqz v1, :cond_1

    .line 160071
    .line 160072
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    :cond_1
    return-void

    .line 160076
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160077
    .line 160078
    const-string p2, "Unsupported encoding"

    .line 160079
    .line 160080
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160081
    .line 160082
    .line 160083
    throw p1

    .line 160084
    :cond_3
    const/4 p1, 0x0

    .line 160085
    throw p1
.end method


# virtual methods
.method public final a()V
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6fa29

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->a:Ljava/io/InputStream;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->c:[B

    .line 100021
    .line 100022
    array-length v3, v2

    .line 100023
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->d:I

    .line 100031
    .line 100032
    iput v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->e:I

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe62bd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final close()V
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfadb9b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->a:Ljava/io/InputStream;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->c:[B

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->c:[B

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->a:Ljava/io/InputStream;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    monitor-exit v0

    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 7
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x927fc2

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->a:Ljava/io/InputStream;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->c:[B

    .line 100025
    .line 100026
    if-eqz v1, :cond_8

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->d:I

    .line 100029
    .line 100030
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->e:I

    .line 100031
    .line 100032
    if-lt v1, v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->a()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->d:I

    .line 100038
    .line 100039
    :goto_0
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->e:I

    .line 100040
    .line 100041
    const/16 v3, 0xa

    .line 100042
    .line 100043
    if-eq v1, v2, :cond_4

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->c:[B

    .line 100046
    .line 100047
    aget-byte v4, v2, v1

    .line 100048
    .line 100049
    if-ne v4, v3, :cond_3

    .line 100050
    .line 100051
    iget v3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->d:I

    .line 100052
    .line 100053
    if-eq v1, v3, :cond_2

    .line 100054
    .line 100055
    add-int/lit8 v4, v1, -0x1

    .line 100056
    .line 100057
    aget-byte v5, v2, v4

    .line 100058
    .line 100059
    const/16 v6, 0xd

    .line 100060
    .line 100061
    if-ne v5, v6, :cond_2

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    move v4, v1

    .line 100065
    :goto_1
    new-instance v5, Ljava/lang/String;

    .line 100066
    .line 100067
    sub-int/2addr v4, v3

    .line 100068
    iget-object v6, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->b:Ljava/nio/charset/Charset;

    .line 100069
    .line 100070
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    add-int/lit8 v1, v1, 0x1

    .line 100078
    .line 100079
    iput v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->d:I

    .line 100080
    .line 100081
    monitor-exit v0

    .line 100082
    return-object v5

    .line 100083
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/e$a;

    .line 100087
    .line 100088
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->e:I

    .line 100089
    .line 100090
    iget v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->d:I

    .line 100091
    .line 100092
    sub-int/2addr v2, v4

    .line 100093
    add-int/lit8 v2, v2, 0x50

    .line 100094
    .line 100095
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e$a;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/e;I)V

    .line 100096
    .line 100097
    .line 100098
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->c:[B

    .line 100099
    .line 100100
    iget v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->d:I

    .line 100101
    .line 100102
    iget v5, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->e:I

    .line 100103
    .line 100104
    sub-int/2addr v5, v4

    .line 100105
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100106
    .line 100107
    .line 100108
    const/4 v2, -0x1

    .line 100109
    iput v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->e:I

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->a()V

    .line 100112
    .line 100113
    .line 100114
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->d:I

    .line 100115
    .line 100116
    :goto_2
    iget v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->e:I

    .line 100117
    .line 100118
    if-eq v2, v4, :cond_5

    .line 100119
    .line 100120
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->c:[B

    .line 100121
    .line 100122
    aget-byte v5, v4, v2

    .line 100123
    .line 100124
    if-ne v5, v3, :cond_7

    .line 100125
    .line 100126
    iget v3, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->d:I

    .line 100127
    .line 100128
    if-eq v2, v3, :cond_6

    .line 100129
    .line 100130
    sub-int v5, v2, v3

    .line 100131
    .line 100132
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 100133
    .line 100134
    .line 100135
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 100136
    .line 100137
    iput v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/e;->d:I

    .line 100138
    .line 100139
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/e$a;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    monitor-exit v0

    .line 100144
    return-object v1

    .line 100145
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 100146
    .line 100147
    goto :goto_2

    .line 100148
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 100149
    .line 100150
    const-string v2, "LineReader is closed"

    .line 100151
    .line 100152
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    throw v1

    .line 100156
    :catchall_0
    move-exception v1

    .line 100157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100158
    throw v1
.end method
