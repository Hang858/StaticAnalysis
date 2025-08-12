.class public final Lcom/sankuai/common/utils/b$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/common/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:Z

.field public g:[B

.field public h:I

.field public i:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object p1, v0, v2

    .line 170016
    .line 170017
    sget-object p1, Lcom/sankuai/common/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x838bb2

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 170033
    .line 170034
    const/16 v0, 0x8

    .line 170035
    .line 170036
    if-eq p1, v0, :cond_1

    .line 170037
    .line 170038
    const/4 p1, 0x1

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const/4 p1, 0x0

    .line 170041
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/common/utils/b$a;->f:Z

    .line 170042
    .line 170043
    and-int/lit8 p1, p2, 0x1

    .line 170044
    .line 170045
    if-ne p1, v2, :cond_2

    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_2
    const/4 v2, 0x0

    .line 170049
    :goto_1
    iput-boolean v2, p0, Lcom/sankuai/common/utils/b$a;->a:Z

    .line 170050
    .line 170051
    const/4 p1, 0x4

    .line 170052
    if-eqz v2, :cond_3

    .line 170053
    .line 170054
    const/4 v0, 0x3

    .line 170055
    goto :goto_2

    .line 170056
    :cond_3
    const/4 v0, 0x4

    .line 170057
    :goto_2
    iput v0, p0, Lcom/sankuai/common/utils/b$a;->d:I

    .line 170058
    .line 170059
    new-array v0, v0, [B

    .line 170060
    .line 170061
    iput-object v0, p0, Lcom/sankuai/common/utils/b$a;->c:[B

    .line 170062
    .line 170063
    iput v1, p0, Lcom/sankuai/common/utils/b$a;->b:I

    .line 170064
    .line 170065
    iput v1, p0, Lcom/sankuai/common/utils/b$a;->e:I

    .line 170066
    .line 170067
    new-array p1, p1, [B

    .line 170068
    .line 170069
    iput-object p1, p0, Lcom/sankuai/common/utils/b$a;->g:[B

    .line 170070
    .line 170071
    iput p2, p0, Lcom/sankuai/common/utils/b$a;->h:I

    .line 170072
    .line 170073
    sget-object p1, Lcom/sankuai/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    invoke-static {p2}, Lcom/sankuai/common/utils/b;->g(I)[B

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    iput-object p1, p0, Lcom/sankuai/common/utils/b$a;->i:[B

    .line 170080
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 11
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
    sget-object v2, Lcom/sankuai/common/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x879c01

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
    iget v7, p0, Lcom/sankuai/common/utils/b$a;->b:I

    .line 100019
    .line 100020
    if-lez v7, :cond_2

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/common/utils/b$a;->a:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/common/utils/b$a;->g:[B

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/sankuai/common/utils/b$a;->c:[B

    .line 100031
    .line 100032
    iget v10, p0, Lcom/sankuai/common/utils/b$a;->h:I

    .line 100033
    .line 100034
    const/4 v6, 0x0

    .line 100035
    const/4 v9, 0x0

    .line 100036
    move-object v8, v2

    .line 100037
    invoke-static/range {v5 .. v10}, Lcom/sankuai/common/utils/b;->c([BII[BII)[B

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 100041
    .line 100042
    .line 100043
    iput v0, p0, Lcom/sankuai/common/utils/b$a;->b:I

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100047
    .line 100048
    const-string v1, "Base64 input not properly padded."

    .line 100049
    .line 100050
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    throw v0

    .line 100054
    :cond_2
    :goto_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x0

    .line 100058
    iput-object v0, p0, Lcom/sankuai/common/utils/b$a;->c:[B

    .line 100059
    .line 100060
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public final write(I)V
    .locals 9
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
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/common/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf73328

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/common/utils/b$a;->a:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/sankuai/common/utils/b$a;->c:[B

    .line 120031
    .line 120032
    iget v0, p0, Lcom/sankuai/common/utils/b$a;->b:I

    .line 120033
    .line 120034
    add-int/lit8 v1, v0, 0x1

    .line 120035
    .line 120036
    iput v1, p0, Lcom/sankuai/common/utils/b$a;->b:I

    .line 120037
    .line 120038
    int-to-byte p1, p1

    .line 120039
    aput-byte p1, v3, v0

    .line 120040
    .line 120041
    iget v5, p0, Lcom/sankuai/common/utils/b$a;->d:I

    .line 120042
    .line 120043
    if-lt v1, v5, :cond_4

    .line 120044
    .line 120045
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/common/utils/b$a;->g:[B

    .line 120048
    .line 120049
    iget v8, p0, Lcom/sankuai/common/utils/b$a;->h:I

    .line 120050
    .line 120051
    const/4 v4, 0x0

    .line 120052
    const/4 v7, 0x0

    .line 120053
    move-object v6, v0

    .line 120054
    invoke-static/range {v3 .. v8}, Lcom/sankuai/common/utils/b;->c([BII[BII)[B

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 120058
    .line 120059
    .line 120060
    iget p1, p0, Lcom/sankuai/common/utils/b$a;->e:I

    .line 120061
    .line 120062
    add-int/lit8 p1, p1, 0x4

    .line 120063
    .line 120064
    iput p1, p0, Lcom/sankuai/common/utils/b$a;->e:I

    .line 120065
    .line 120066
    iget-boolean v0, p0, Lcom/sankuai/common/utils/b$a;->f:Z

    .line 120067
    .line 120068
    if-eqz v0, :cond_1

    .line 120069
    .line 120070
    const/16 v0, 0x4c

    .line 120071
    .line 120072
    if-lt p1, v0, :cond_1

    .line 120073
    .line 120074
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 120075
    .line 120076
    const/16 v0, 0xa

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 120079
    .line 120080
    .line 120081
    iput v2, p0, Lcom/sankuai/common/utils/b$a;->e:I

    .line 120082
    .line 120083
    :cond_1
    iput v2, p0, Lcom/sankuai/common/utils/b$a;->b:I

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    iget-object v0, p0, Lcom/sankuai/common/utils/b$a;->i:[B

    .line 120087
    .line 120088
    and-int/lit8 v1, p1, 0x7f

    .line 120089
    .line 120090
    aget-byte v3, v0, v1

    .line 120091
    .line 120092
    const/4 v4, -0x5

    .line 120093
    if-le v3, v4, :cond_3

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/common/utils/b$a;->c:[B

    .line 120096
    .line 120097
    iget v1, p0, Lcom/sankuai/common/utils/b$a;->b:I

    .line 120098
    .line 120099
    add-int/lit8 v3, v1, 0x1

    .line 120100
    .line 120101
    iput v3, p0, Lcom/sankuai/common/utils/b$a;->b:I

    .line 120102
    .line 120103
    int-to-byte p1, p1

    .line 120104
    aput-byte p1, v0, v1

    .line 120105
    .line 120106
    iget p1, p0, Lcom/sankuai/common/utils/b$a;->d:I

    .line 120107
    .line 120108
    if-lt v3, p1, :cond_4

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/common/utils/b$a;->g:[B

    .line 120111
    .line 120112
    iget v1, p0, Lcom/sankuai/common/utils/b$a;->h:I

    .line 120113
    .line 120114
    invoke-static {v0, p1, v2, v1}, Lcom/sankuai/common/utils/b;->b([B[BII)I

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/common/utils/b$a;->g:[B

    .line 120121
    .line 120122
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 120123
    .line 120124
    .line 120125
    iput v2, p0, Lcom/sankuai/common/utils/b$a;->b:I

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_3
    aget-byte p1, v0, v1

    .line 120129
    .line 120130
    if-ne p1, v4, :cond_5

    .line 120131
    .line 120132
    :cond_4
    :goto_0
    return-void

    .line 120133
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 120134
    .line 120135
    const-string v0, "Invalid character in Base64 data."

    .line 120136
    .line 120137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    throw p1
.end method

.method public final write([BII)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/common/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xdd2821

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_1

    .line 220038
    .line 220039
    add-int v0, p2, v1

    .line 220040
    .line 220041
    aget-byte v0, p1, v0

    .line 220042
    .line 220043
    invoke-virtual {p0, v0}, Lcom/sankuai/common/utils/b$a;->write(I)V

    .line 220044
    .line 220045
    .line 220046
    add-int/lit8 v1, v1, 0x1

    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    return-void
.end method
