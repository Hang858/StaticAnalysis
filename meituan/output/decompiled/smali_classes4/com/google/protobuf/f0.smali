.class public final Lcom/google/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/protobuf/f0;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0xd015c849d1f03a9L    # -8.368072164823444E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/google/protobuf/f0;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/f0;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/f0;->e:Lcom/google/protobuf/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 100000
    const/16 v0, 0x8

    .line 100001
    .line 100002
    new-array v1, v0, [I

    .line 100003
    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    const/4 v3, 0x1

    .line 100008
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/protobuf/f0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput p1, p0, Lcom/google/protobuf/f0;->a:I

    .line 560004
    .line 560005
    iput-object p2, p0, Lcom/google/protobuf/f0;->b:[I

    .line 560006
    .line 560007
    iput-object p3, p0, Lcom/google/protobuf/f0;->c:[Ljava/lang/Object;

    .line 560008
    .line 560009
    iput-boolean p4, p0, Lcom/google/protobuf/f0;->d:Z

    .line 560010
    return-void
.end method

.method public static c(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0;
    .locals 6

    .line 410000
    iget v0, p0, Lcom/google/protobuf/f0;->a:I

    .line 410001
    .line 410002
    iget v1, p1, Lcom/google/protobuf/f0;->a:I

    .line 410003
    .line 410004
    add-int/2addr v0, v1

    .line 410005
    iget-object v1, p0, Lcom/google/protobuf/f0;->b:[I

    .line 410006
    .line 410007
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 410008
    .line 410009
    .line 410010
    move-result-object v1

    .line 410011
    iget-object v2, p1, Lcom/google/protobuf/f0;->b:[I

    .line 410012
    .line 410013
    iget v3, p0, Lcom/google/protobuf/f0;->a:I

    .line 410014
    .line 410015
    iget v4, p1, Lcom/google/protobuf/f0;->a:I

    .line 410016
    .line 410017
    const/4 v5, 0x0

    .line 410018
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410019
    .line 410020
    .line 410021
    iget-object v2, p0, Lcom/google/protobuf/f0;->c:[Ljava/lang/Object;

    .line 410022
    .line 410023
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v2

    .line 410027
    iget-object v3, p1, Lcom/google/protobuf/f0;->c:[Ljava/lang/Object;

    .line 410028
    .line 410029
    iget p0, p0, Lcom/google/protobuf/f0;->a:I

    .line 410030
    .line 410031
    iget p1, p1, Lcom/google/protobuf/f0;->a:I

    .line 410032
    .line 410033
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410034
    .line 410035
    .line 410036
    new-instance p0, Lcom/google/protobuf/f0;

    .line 410037
    .line 410038
    const/4 p1, 0x1

    .line 410039
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/f0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 410040
    return-object p0
.end method

.method public static d()Lcom/google/protobuf/f0;
    .locals 1

    new-instance v0, Lcom/google/protobuf/f0;

    invoke-direct {v0}, Lcom/google/protobuf/f0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/google/protobuf/f0;->d:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public final b(ILcom/google/protobuf/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/protobuf/f0;->a()V

    .line 410001
    .line 410002
    .line 410003
    sget v0, Lcom/google/protobuf/i0;->a:I

    .line 410004
    .line 410005
    ushr-int/lit8 v0, p1, 0x3

    .line 410006
    .line 410007
    and-int/lit8 v1, p1, 0x7

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    if-eqz v1, :cond_8

    .line 410011
    .line 410012
    if-eq v1, v2, :cond_7

    .line 410013
    .line 410014
    const/4 v3, 0x2

    .line 410015
    if-eq v1, v3, :cond_6

    .line 410016
    .line 410017
    const/4 v3, 0x4

    .line 410018
    const/4 v4, 0x3

    .line 410019
    if-eq v1, v4, :cond_3

    .line 410020
    .line 410021
    if-eq v1, v3, :cond_2

    .line 410022
    .line 410023
    const/4 v0, 0x5

    .line 410024
    if-ne v1, v0, :cond_1

    .line 410025
    .line 410026
    iget v0, p2, Lcom/google/protobuf/h;->e:I

    .line 410027
    .line 410028
    iget v1, p2, Lcom/google/protobuf/h;->c:I

    .line 410029
    .line 410030
    sub-int/2addr v1, v0

    .line 410031
    if-ge v1, v3, :cond_0

    .line 410032
    .line 410033
    invoke-virtual {p2, v3}, Lcom/google/protobuf/h;->z(I)V

    .line 410034
    .line 410035
    .line 410036
    iget v0, p2, Lcom/google/protobuf/h;->e:I

    .line 410037
    .line 410038
    :cond_0
    iget-object v1, p2, Lcom/google/protobuf/h;->a:[B

    .line 410039
    .line 410040
    add-int/lit8 v3, v0, 0x4

    .line 410041
    .line 410042
    iput v3, p2, Lcom/google/protobuf/h;->e:I

    .line 410043
    .line 410044
    aget-byte p2, v1, v0

    .line 410045
    .line 410046
    and-int/lit16 p2, p2, 0xff

    .line 410047
    .line 410048
    add-int/lit8 v3, v0, 0x1

    .line 410049
    .line 410050
    aget-byte v3, v1, v3

    .line 410051
    .line 410052
    and-int/lit16 v3, v3, 0xff

    .line 410053
    .line 410054
    shl-int/lit8 v3, v3, 0x8

    .line 410055
    .line 410056
    or-int/2addr p2, v3

    .line 410057
    add-int/lit8 v3, v0, 0x2

    .line 410058
    .line 410059
    aget-byte v3, v1, v3

    .line 410060
    .line 410061
    and-int/lit16 v3, v3, 0xff

    .line 410062
    .line 410063
    shl-int/lit8 v3, v3, 0x10

    .line 410064
    .line 410065
    or-int/2addr p2, v3

    .line 410066
    add-int/2addr v0, v4

    .line 410067
    aget-byte v0, v1, v0

    .line 410068
    .line 410069
    and-int/lit16 v0, v0, 0xff

    .line 410070
    .line 410071
    shl-int/lit8 v0, v0, 0x18

    .line 410072
    .line 410073
    or-int/2addr p2, v0

    .line 410074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p2

    .line 410078
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0;->e(ILjava/lang/Object;)V

    .line 410079
    .line 410080
    .line 410081
    return v2

    .line 410082
    :cond_1
    new-instance p1, Lcom/google/protobuf/r;

    .line 410083
    .line 410084
    const-string p2, "Protocol message tag had invalid wire type."

    .line 410085
    .line 410086
    invoke-direct {p1, p2}, Lcom/google/protobuf/r;-><init>(Ljava/lang/String;)V

    .line 410087
    .line 410088
    .line 410089
    throw p1

    .line 410090
    :cond_2
    const/4 p1, 0x0

    .line 410091
    return p1

    .line 410092
    :cond_3
    new-instance v1, Lcom/google/protobuf/f0;

    .line 410093
    .line 410094
    invoke-direct {v1}, Lcom/google/protobuf/f0;-><init>()V

    .line 410095
    .line 410096
    .line 410097
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/h;->v()I

    .line 410098
    .line 410099
    .line 410100
    move-result v5

    .line 410101
    if-eqz v5, :cond_5

    .line 410102
    .line 410103
    invoke-virtual {v1, v5, p2}, Lcom/google/protobuf/f0;->b(ILcom/google/protobuf/h;)Z

    .line 410104
    .line 410105
    .line 410106
    move-result v5

    .line 410107
    if-nez v5, :cond_4

    .line 410108
    .line 410109
    :cond_5
    shl-int/2addr v0, v4

    .line 410110
    or-int/2addr v0, v3

    .line 410111
    invoke-virtual {p2, v0}, Lcom/google/protobuf/h;->a(I)V

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/f0;->e(ILjava/lang/Object;)V

    .line 410115
    .line 410116
    .line 410117
    return v2

    .line 410118
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/h;->g()Lcom/google/protobuf/g;

    .line 410119
    .line 410120
    .line 410121
    move-result-object p2

    .line 410122
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0;->e(ILjava/lang/Object;)V

    .line 410123
    .line 410124
    .line 410125
    return v2

    .line 410126
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/h;->o()J

    .line 410127
    .line 410128
    .line 410129
    move-result-wide v0

    .line 410130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410131
    .line 410132
    .line 410133
    move-result-object p2

    .line 410134
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0;->e(ILjava/lang/Object;)V

    .line 410135
    .line 410136
    .line 410137
    return v2

    .line 410138
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/h;->r()J

    .line 410139
    .line 410140
    .line 410141
    move-result-wide v0

    .line 410142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p2

    .line 410146
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0;->e(ILjava/lang/Object;)V

    .line 410147
    .line 410148
    .line 410149
    return v2
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 3

    .line 410000
    iget v0, p0, Lcom/google/protobuf/f0;->a:I

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/google/protobuf/f0;->b:[I

    .line 410003
    .line 410004
    array-length v2, v1

    .line 410005
    if-ne v0, v2, :cond_1

    .line 410006
    .line 410007
    const/4 v2, 0x4

    .line 410008
    if-ge v0, v2, :cond_0

    .line 410009
    .line 410010
    const/16 v2, 0x8

    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 410014
    .line 410015
    :goto_0
    add-int/2addr v0, v2

    .line 410016
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 410017
    .line 410018
    .line 410019
    move-result-object v1

    .line 410020
    iput-object v1, p0, Lcom/google/protobuf/f0;->b:[I

    .line 410021
    .line 410022
    iget-object v1, p0, Lcom/google/protobuf/f0;->c:[Ljava/lang/Object;

    .line 410023
    .line 410024
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    iput-object v0, p0, Lcom/google/protobuf/f0;->c:[Ljava/lang/Object;

    .line 410029
    .line 410030
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/f0;->b:[I

    .line 410031
    .line 410032
    iget v1, p0, Lcom/google/protobuf/f0;->a:I

    .line 410033
    .line 410034
    aput p1, v0, v1

    .line 410035
    .line 410036
    iget-object p1, p0, Lcom/google/protobuf/f0;->c:[Ljava/lang/Object;

    .line 410037
    .line 410038
    aput-object p2, p1, v1

    .line 410039
    .line 410040
    add-int/lit8 v1, v1, 0x1

    .line 410041
    .line 410042
    iput v1, p0, Lcom/google/protobuf/f0;->a:I

    .line 410043
    .line 410044
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-nez p1, :cond_1

    .line 140006
    .line 140007
    return v1

    .line 140008
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/f0;

    .line 140009
    .line 140010
    if-nez v2, :cond_2

    .line 140011
    .line 140012
    return v1

    .line 140013
    :cond_2
    check-cast p1, Lcom/google/protobuf/f0;

    .line 140014
    .line 140015
    iget v2, p0, Lcom/google/protobuf/f0;->a:I

    .line 140016
    .line 140017
    iget v3, p1, Lcom/google/protobuf/f0;->a:I

    .line 140018
    .line 140019
    if-ne v2, v3, :cond_4

    .line 140020
    .line 140021
    iget-object v2, p0, Lcom/google/protobuf/f0;->b:[I

    .line 140022
    .line 140023
    iget-object v3, p1, Lcom/google/protobuf/f0;->b:[I

    .line 140024
    .line 140025
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    if-eqz v2, :cond_4

    .line 140030
    .line 140031
    iget-object v2, p0, Lcom/google/protobuf/f0;->c:[Ljava/lang/Object;

    .line 140032
    .line 140033
    iget-object p1, p1, Lcom/google/protobuf/f0;->c:[Ljava/lang/Object;

    .line 140034
    .line 140035
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/google/protobuf/f0;->a:I

    .line 100001
    .line 100002
    const/16 v1, 0x20f

    .line 100003
    .line 100004
    add-int/2addr v1, v0

    .line 100005
    mul-int/lit8 v1, v1, 0x1f

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/google/protobuf/f0;->b:[I

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    add-int/2addr v0, v1

    .line 100014
    mul-int/lit8 v0, v0, 0x1f

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/google/protobuf/f0;->c:[Ljava/lang/Object;

    .line 100017
    .line 100018
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 100019
    .line 100020
    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
