.class public final Lcom/meituan/android/paybase/utils/e$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/utils/e;
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

.field public f:I

.field public g:Z

.field public h:I

.field public i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance p1, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    aput-object p1, v0, v2

    .line 120016
    .line 120017
    sget-object p1, Lcom/meituan/android/paybase/utils/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0xdcd1b

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    iput v2, p0, Lcom/meituan/android/paybase/utils/e$a;->h:I

    .line 120033
    .line 120034
    iput-boolean v1, p0, Lcom/meituan/android/paybase/utils/e$a;->g:Z

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/meituan/android/paybase/utils/e$a;->a:Z

    .line 120037
    .line 120038
    const/4 p1, 0x4

    .line 120039
    iput p1, p0, Lcom/meituan/android/paybase/utils/e$a;->d:I

    .line 120040
    .line 120041
    new-array p1, p1, [B

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/paybase/utils/e$a;->c:[B

    .line 120044
    .line 120045
    const/4 p1, -0x1

    .line 120046
    iput p1, p0, Lcom/meituan/android/paybase/utils/e$a;->b:I

    .line 120047
    .line 120048
    iput v1, p0, Lcom/meituan/android/paybase/utils/e$a;->f:I

    .line 120049
    .line 120050
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/e;->i(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/paybase/utils/e$a;->i:[B

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 10
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
    sget-object v2, Lcom/meituan/android/paybase/utils/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbaf01a

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
    iget v1, p0, Lcom/meituan/android/paybase/utils/e$a;->b:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-gez v1, :cond_a

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/meituan/android/paybase/utils/e$a;->a:Z

    .line 100031
    .line 100032
    const/4 v3, 0x4

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    const/4 v1, 0x3

    .line 100036
    new-array v4, v1, [B

    .line 100037
    .line 100038
    const/4 v5, 0x0

    .line 100039
    const/4 v6, 0x0

    .line 100040
    :goto_0
    if-ge v5, v1, :cond_1

    .line 100041
    .line 100042
    iget-object v7, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 100043
    .line 100044
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 100045
    .line 100046
    .line 100047
    move-result v7

    .line 100048
    if-ltz v7, :cond_1

    .line 100049
    .line 100050
    int-to-byte v7, v7

    .line 100051
    aput-byte v7, v4, v5

    .line 100052
    .line 100053
    add-int/lit8 v6, v6, 0x1

    .line 100054
    .line 100055
    add-int/lit8 v5, v5, 0x1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    if-lez v6, :cond_2

    .line 100059
    .line 100060
    const/4 v5, 0x0

    .line 100061
    iget-object v7, p0, Lcom/meituan/android/paybase/utils/e$a;->c:[B

    .line 100062
    .line 100063
    const/4 v8, 0x0

    .line 100064
    iget v9, p0, Lcom/meituan/android/paybase/utils/e$a;->h:I

    .line 100065
    .line 100066
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/paybase/utils/e;->e([BII[BII)[B

    .line 100067
    .line 100068
    .line 100069
    iput v0, p0, Lcom/meituan/android/paybase/utils/e$a;->b:I

    .line 100070
    .line 100071
    iput v3, p0, Lcom/meituan/android/paybase/utils/e$a;->e:I

    .line 100072
    .line 100073
    goto :goto_3

    .line 100074
    :cond_2
    return v2

    .line 100075
    :cond_3
    new-array v1, v3, [B

    .line 100076
    .line 100077
    const/4 v4, 0x0

    .line 100078
    :goto_1
    if-ge v4, v3, :cond_7

    .line 100079
    .line 100080
    :cond_4
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 100081
    .line 100082
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-ltz v5, :cond_5

    .line 100087
    .line 100088
    iget-object v6, p0, Lcom/meituan/android/paybase/utils/e$a;->i:[B

    .line 100089
    .line 100090
    and-int/lit8 v7, v5, 0x7f

    .line 100091
    .line 100092
    aget-byte v6, v6, v7

    .line 100093
    .line 100094
    const/4 v7, -0x5

    .line 100095
    if-le v6, v7, :cond_4

    .line 100096
    .line 100097
    :cond_5
    if-gez v5, :cond_6

    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_6
    int-to-byte v5, v5

    .line 100101
    aput-byte v5, v1, v4

    .line 100102
    .line 100103
    add-int/lit8 v4, v4, 0x1

    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_7
    :goto_2
    if-ne v4, v3, :cond_8

    .line 100107
    .line 100108
    iget-object v3, p0, Lcom/meituan/android/paybase/utils/e$a;->c:[B

    .line 100109
    .line 100110
    iget v4, p0, Lcom/meituan/android/paybase/utils/e$a;->h:I

    .line 100111
    .line 100112
    invoke-static {v1, v3, v0, v4}, Lcom/meituan/android/paybase/utils/e;->d([B[BII)I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    iput v1, p0, Lcom/meituan/android/paybase/utils/e$a;->e:I

    .line 100117
    .line 100118
    iput v0, p0, Lcom/meituan/android/paybase/utils/e$a;->b:I

    .line 100119
    .line 100120
    goto :goto_3

    .line 100121
    :cond_8
    if-nez v4, :cond_9

    .line 100122
    .line 100123
    return v2

    .line 100124
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 100125
    .line 100126
    const-string v1, "Improperly padded Base64 input."

    .line 100127
    .line 100128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    throw v0

    .line 100132
    :cond_a
    :goto_3
    iget v1, p0, Lcom/meituan/android/paybase/utils/e$a;->b:I

    .line 100133
    .line 100134
    if-ltz v1, :cond_e

    .line 100135
    .line 100136
    iget v3, p0, Lcom/meituan/android/paybase/utils/e$a;->e:I

    .line 100137
    .line 100138
    if-lt v1, v3, :cond_b

    .line 100139
    .line 100140
    return v2

    .line 100141
    :cond_b
    iget-boolean v3, p0, Lcom/meituan/android/paybase/utils/e$a;->a:Z

    .line 100142
    .line 100143
    if-eqz v3, :cond_c

    .line 100144
    .line 100145
    iget-boolean v3, p0, Lcom/meituan/android/paybase/utils/e$a;->g:Z

    .line 100146
    .line 100147
    if-eqz v3, :cond_c

    .line 100148
    .line 100149
    iget v3, p0, Lcom/meituan/android/paybase/utils/e$a;->f:I

    .line 100150
    .line 100151
    const/16 v4, 0x4c

    .line 100152
    .line 100153
    if-lt v3, v4, :cond_c

    .line 100154
    .line 100155
    iput v0, p0, Lcom/meituan/android/paybase/utils/e$a;->f:I

    .line 100156
    .line 100157
    const/16 v0, 0xa

    .line 100158
    .line 100159
    return v0

    .line 100160
    :cond_c
    iget v0, p0, Lcom/meituan/android/paybase/utils/e$a;->f:I

    .line 100161
    .line 100162
    add-int/lit8 v0, v0, 0x1

    .line 100163
    .line 100164
    iput v0, p0, Lcom/meituan/android/paybase/utils/e$a;->f:I

    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/paybase/utils/e$a;->c:[B

    .line 100167
    .line 100168
    add-int/lit8 v3, v1, 0x1

    .line 100169
    .line 100170
    iput v3, p0, Lcom/meituan/android/paybase/utils/e$a;->b:I

    .line 100171
    .line 100172
    aget-byte v0, v0, v1

    .line 100173
    .line 100174
    iget v1, p0, Lcom/meituan/android/paybase/utils/e$a;->d:I

    .line 100175
    .line 100176
    if-lt v3, v1, :cond_d

    .line 100177
    .line 100178
    iput v2, p0, Lcom/meituan/android/paybase/utils/e$a;->b:I

    .line 100179
    .line 100180
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 100181
    .line 100182
    return v0

    .line 100183
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 100184
    .line 100185
    const-string v1, "Error in Base64 code reading stream."

    .line 100186
    .line 100187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    throw v0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/paybase/utils/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x954529

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Ljava/lang/Integer;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    return p1

    .line 170044
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/paybase/utils/e$a;->read()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-ltz v0, :cond_1

    .line 170051
    .line 170052
    add-int v2, p2, v1

    .line 170053
    .line 170054
    int-to-byte v0, v0

    .line 170055
    aput-byte v0, p1, v2

    .line 170056
    .line 170057
    add-int/lit8 v1, v1, 0x1

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    if-nez v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1
.end method
