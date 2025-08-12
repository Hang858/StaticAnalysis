.class public final Lcom/meituan/msi/api/record/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/record/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/record/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21bf0e4be694e62L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p2, 0x1

    .line 220020
    aput-object v1, v0, p2

    .line 220021
    .line 220022
    new-instance p2, Ljava/lang/Integer;

    .line 220023
    .line 220024
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v1, 0x2

    .line 220028
    aput-object p2, v0, v1

    .line 220029
    .line 220030
    sget-object p2, Lcom/meituan/msi/api/record/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v1, 0xf5fe60

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v2

    .line 220039
    if-eqz v2, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    iput p1, p0, Lcom/meituan/msi/api/record/g;->a:I

    .line 220046
    .line 220047
    const/16 p1, 0x10

    .line 220048
    .line 220049
    iput p1, p0, Lcom/meituan/msi/api/record/g;->c:I

    .line 220050
    .line 220051
    iput p3, p0, Lcom/meituan/msi/api/record/g;->b:I

    .line 220052
    .line 220053
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 220054
    .line 220055
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    iput-object p1, p0, Lcom/meituan/msi/api/record/g;->d:Ljava/io/ByteArrayOutputStream;

    .line 220059
    .line 220060
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msi/api/record/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa850dc

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
    check-cast p1, [B

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    array-length v1, p1

    .line 120025
    iget v3, p0, Lcom/meituan/msi/api/record/g;->a:I

    .line 120026
    .line 120027
    iget v4, p0, Lcom/meituan/msi/api/record/g;->b:I

    .line 120028
    .line 120029
    iget v5, p0, Lcom/meituan/msi/api/record/g;->c:I

    .line 120030
    .line 120031
    new-instance v6, Lcom/meituan/msi/api/record/g$a;

    .line 120032
    .line 120033
    int-to-short v4, v4

    .line 120034
    int-to-short v5, v5

    .line 120035
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/meituan/msi/api/record/g$a;-><init>(IISS)V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "RIFF"

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/msi/api/record/c;->b(Ljava/lang/String;)[B

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget v3, v6, Lcom/meituan/msi/api/record/g$a;->a:I

    .line 120045
    .line 120046
    invoke-static {v3}, Lcom/meituan/msi/api/record/c;->a(I)[B

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v6, v1, v3}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v3, "WAVE"

    .line 120055
    .line 120056
    invoke-static {v3}, Lcom/meituan/msi/api/record/c;->b(Ljava/lang/String;)[B

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v6, v1, v3}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v3, "fmt "

    .line 120065
    .line 120066
    invoke-static {v3}, Lcom/meituan/msi/api/record/c;->b(Ljava/lang/String;)[B

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v6, v1, v3}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const/16 v3, 0x10

    .line 120075
    .line 120076
    invoke-static {v3}, Lcom/meituan/msi/api/record/c;->a(I)[B

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v6, v1, v3}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {v0}, Lcom/meituan/msi/api/record/c;->c(S)[B

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {v6, v1, v0}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget-short v1, v6, Lcom/meituan/msi/api/record/g$a;->b:S

    .line 120093
    .line 120094
    invoke-static {v1}, Lcom/meituan/msi/api/record/c;->c(S)[B

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v6, v0, v1}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iget v1, v6, Lcom/meituan/msi/api/record/g$a;->c:I

    .line 120103
    .line 120104
    invoke-static {v1}, Lcom/meituan/msi/api/record/c;->a(I)[B

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {v6, v0, v1}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    iget v1, v6, Lcom/meituan/msi/api/record/g$a;->d:I

    .line 120113
    .line 120114
    invoke-static {v1}, Lcom/meituan/msi/api/record/c;->a(I)[B

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v6, v0, v1}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    iget-short v1, v6, Lcom/meituan/msi/api/record/g$a;->e:S

    .line 120123
    .line 120124
    invoke-static {v1}, Lcom/meituan/msi/api/record/c;->c(S)[B

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-virtual {v6, v0, v1}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    iget-short v1, v6, Lcom/meituan/msi/api/record/g$a;->f:S

    .line 120133
    .line 120134
    invoke-static {v1}, Lcom/meituan/msi/api/record/c;->c(S)[B

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-virtual {v6, v0, v1}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    const-string v1, "data"

    .line 120143
    .line 120144
    invoke-static {v1}, Lcom/meituan/msi/api/record/c;->b(Ljava/lang/String;)[B

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {v6, v0, v1}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    iget v1, v6, Lcom/meituan/msi/api/record/g$a;->g:I

    .line 120153
    .line 120154
    invoke-static {v1}, Lcom/meituan/msi/api/record/c;->a(I)[B

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-virtual {v6, v0, v1}, Lcom/meituan/msi/api/record/g$a;->a([B[B)[B

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    iget-object v1, p0, Lcom/meituan/msi/api/record/g;->d:Ljava/io/ByteArrayOutputStream;

    .line 120163
    .line 120164
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/msi/api/record/g;->d:Ljava/io/ByteArrayOutputStream;

    .line 120168
    .line 120169
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 120170
    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/meituan/msi/api/record/g;->d:Ljava/io/ByteArrayOutputStream;

    .line 120173
    .line 120174
    array-length v1, p1

    .line 120175
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/msi/api/record/g;->d:Ljava/io/ByteArrayOutputStream;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 120181
    .line 120182
    .line 120183
    iget-object p1, p0, Lcom/meituan/msi/api/record/g;->d:Ljava/io/ByteArrayOutputStream;

    .line 120184
    .line 120185
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    return-object p1
.end method

.method public final close()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x660374

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
    iget-object v0, p0, Lcom/meituan/msi/api/record/g;->d:Ljava/io/ByteArrayOutputStream;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/api/record/g;->d:Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    move-exception v0

    .line 100030
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
