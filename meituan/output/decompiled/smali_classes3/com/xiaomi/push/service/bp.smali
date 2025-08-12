.class public Lcom/xiaomi/push/service/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x8


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x29a

    iput v0, p0, Lcom/xiaomi/push/service/bp;->d:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/push/service/bp;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/bp;->c:I

    iput v0, p0, Lcom/xiaomi/push/service/bp;->b:I

    return-void
.end method

.method public static a(B)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/bp;->c:I

    iput v0, p0, Lcom/xiaomi/push/service/bp;->b:I

    return-void
.end method

.method private a(I[BZ)V
    .locals 7

    .line 430000
    array-length v0, p2

    .line 430001
    const/4 v1, 0x0

    .line 430002
    const/4 v2, 0x0

    .line 430003
    :goto_0
    const/16 v3, 0x100

    .line 430004
    .line 430005
    if-ge v2, v3, :cond_0

    .line 430006
    .line 430007
    iget-object v3, p0, Lcom/xiaomi/push/service/bp;->a:[B

    .line 430008
    .line 430009
    int-to-byte v4, v2

    .line 430010
    aput-byte v4, v3, v2

    .line 430011
    .line 430012
    add-int/lit8 v2, v2, 0x1

    .line 430013
    .line 430014
    goto :goto_0

    .line 430015
    :cond_0
    iput v1, p0, Lcom/xiaomi/push/service/bp;->c:I

    .line 430016
    .line 430017
    iput v1, p0, Lcom/xiaomi/push/service/bp;->b:I

    .line 430018
    .line 430019
    :goto_1
    iget v2, p0, Lcom/xiaomi/push/service/bp;->b:I

    .line 430020
    .line 430021
    const/4 v4, 0x1

    .line 430022
    if-ge v2, p1, :cond_1

    .line 430023
    .line 430024
    iget v5, p0, Lcom/xiaomi/push/service/bp;->c:I

    .line 430025
    .line 430026
    iget-object v6, p0, Lcom/xiaomi/push/service/bp;->a:[B

    .line 430027
    .line 430028
    aget-byte v2, v6, v2

    .line 430029
    .line 430030
    invoke-static {v2}, Lcom/xiaomi/push/service/bp;->a(B)I

    .line 430031
    .line 430032
    .line 430033
    move-result v2

    .line 430034
    add-int/2addr v2, v5

    .line 430035
    iget v5, p0, Lcom/xiaomi/push/service/bp;->b:I

    .line 430036
    .line 430037
    rem-int/2addr v5, v0

    .line 430038
    aget-byte v5, p2, v5

    .line 430039
    .line 430040
    invoke-static {v5}, Lcom/xiaomi/push/service/bp;->a(B)I

    .line 430041
    .line 430042
    .line 430043
    move-result v5

    .line 430044
    add-int/2addr v5, v2

    .line 430045
    rem-int/2addr v5, v3

    .line 430046
    iput v5, p0, Lcom/xiaomi/push/service/bp;->c:I

    .line 430047
    .line 430048
    iget-object v2, p0, Lcom/xiaomi/push/service/bp;->a:[B

    .line 430049
    .line 430050
    iget v6, p0, Lcom/xiaomi/push/service/bp;->b:I

    .line 430051
    .line 430052
    invoke-static {v2, v6, v5}, Lcom/xiaomi/push/service/bp;->a([BII)V

    .line 430053
    .line 430054
    .line 430055
    iget v2, p0, Lcom/xiaomi/push/service/bp;->b:I

    .line 430056
    .line 430057
    add-int/2addr v2, v4

    .line 430058
    iput v2, p0, Lcom/xiaomi/push/service/bp;->b:I

    .line 430059
    .line 430060
    goto :goto_1

    .line 430061
    :cond_1
    if-eq p1, v3, :cond_2

    .line 430062
    .line 430063
    iget v2, p0, Lcom/xiaomi/push/service/bp;->c:I

    .line 430064
    .line 430065
    iget-object v5, p0, Lcom/xiaomi/push/service/bp;->a:[B

    .line 430066
    .line 430067
    aget-byte v5, v5, p1

    .line 430068
    .line 430069
    invoke-static {v5}, Lcom/xiaomi/push/service/bp;->a(B)I

    .line 430070
    .line 430071
    .line 430072
    move-result v5

    .line 430073
    add-int/2addr v5, v2

    .line 430074
    rem-int v0, p1, v0

    .line 430075
    .line 430076
    aget-byte p2, p2, v0

    .line 430077
    .line 430078
    invoke-static {p2}, Lcom/xiaomi/push/service/bp;->a(B)I

    .line 430079
    .line 430080
    .line 430081
    move-result p2

    .line 430082
    add-int/2addr p2, v5

    .line 430083
    rem-int/2addr p2, v3

    .line 430084
    iput p2, p0, Lcom/xiaomi/push/service/bp;->d:I

    .line 430085
    .line 430086
    :cond_2
    if-eqz p3, :cond_5

    .line 430087
    .line 430088
    const-string p2, "S_"

    .line 430089
    .line 430090
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    add-int/lit8 p3, p1, -0x1

    .line 430095
    .line 430096
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    .line 430099
    const-string v0, ":"

    .line 430100
    .line 430101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    :goto_2
    if-gt v1, p1, :cond_3

    .line 430105
    .line 430106
    const-string v0, " "

    .line 430107
    .line 430108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    iget-object v0, p0, Lcom/xiaomi/push/service/bp;->a:[B

    .line 430112
    .line 430113
    aget-byte v0, v0, v1

    .line 430114
    .line 430115
    invoke-static {v0}, Lcom/xiaomi/push/service/bp;->a(B)I

    .line 430116
    .line 430117
    .line 430118
    move-result v0

    .line 430119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430120
    .line 430121
    .line 430122
    add-int/lit8 v1, v1, 0x1

    .line 430123
    .line 430124
    goto :goto_2

    .line 430125
    :cond_3
    const-string v0, "   j_"

    .line 430126
    .line 430127
    const-string v1, "="

    .line 430128
    .line 430129
    invoke-static {p2, v0, p3, v1}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 430130
    .line 430131
    .line 430132
    iget v2, p0, Lcom/xiaomi/push/service/bp;->c:I

    .line 430133
    .line 430134
    invoke-static {p2, v2, v0, p1, v1}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 430135
    .line 430136
    .line 430137
    iget v0, p0, Lcom/xiaomi/push/service/bp;->d:I

    .line 430138
    .line 430139
    const-string v1, "   S_"

    .line 430140
    .line 430141
    const-string v2, "[j_"

    .line 430142
    .line 430143
    invoke-static {p2, v0, v1, p3, v2}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 430144
    .line 430145
    .line 430146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430147
    .line 430148
    .line 430149
    const-string v0, "]="

    .line 430150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/push/service/bp;->a:[B

    iget v5, p0, Lcom/xiaomi/push/service/bp;->c:I

    aget-byte v3, v3, v5

    invoke-static {v3}, Lcom/xiaomi/push/service/bp;->a(B)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/push/service/bp;->a:[B

    iget p3, p0, Lcom/xiaomi/push/service/bp;->d:I

    aget-byte p1, p1, p3

    invoke-static {p1}, Lcom/xiaomi/push/service/bp;->a(B)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/push/service/bp;->a:[B

    aget-byte p1, p1, v4

    if-eqz p1, :cond_4

    const-string p1, "   S[1]!=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a([B)V
    .locals 2

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/push/service/bp;->a(I[BZ)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    aput-byte v0, p0, p2

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/push/bl;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p0

    const/16 v3, 0x5f

    aput-byte v3, v0, v2

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/push/bl;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bp;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 4

    array-length v0, p1

    new-array v0, v0, [B

    new-instance v1, Lcom/xiaomi/push/service/bp;

    invoke-direct {v1}, Lcom/xiaomi/push/service/bp;-><init>()V

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bp;->a([B)V

    invoke-direct {v1}, Lcom/xiaomi/push/service/bp;->a()V

    const/4 p0, 0x0

    :goto_0
    array-length v2, p1

    if-ge p0, v2, :cond_0

    aget-byte v2, p1, p0

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bp;->a()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([B[BZII)[B
    .locals 5

    .line 600000
    if-ltz p3, :cond_2

    .line 600001
    .line 600002
    array-length v0, p1

    .line 600003
    if-gt p3, v0, :cond_2

    .line 600004
    .line 600005
    add-int v0, p3, p4

    .line 600006
    .line 600007
    array-length v1, p1

    .line 600008
    if-gt v0, v1, :cond_2

    .line 600009
    .line 600010
    const/4 v0, 0x0

    .line 600011
    if-nez p2, :cond_0

    .line 600012
    .line 600013
    new-array p2, p4, [B

    .line 600014
    .line 600015
    const/4 v1, 0x0

    .line 600016
    goto :goto_0

    .line 600017
    :cond_0
    move-object p2, p1

    .line 600018
    move v1, p3

    .line 600019
    :goto_0
    new-instance v2, Lcom/xiaomi/push/service/bp;

    .line 600020
    .line 600021
    invoke-direct {v2}, Lcom/xiaomi/push/service/bp;-><init>()V

    .line 600022
    .line 600023
    .line 600024
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/bp;->a([B)V

    .line 600025
    .line 600026
    .line 600027
    invoke-direct {v2}, Lcom/xiaomi/push/service/bp;->a()V

    .line 600028
    .line 600029
    .line 600030
    :goto_1
    if-ge v0, p4, :cond_1

    .line 600031
    .line 600032
    add-int p0, v1, v0

    .line 600033
    .line 600034
    add-int v3, p3, v0

    .line 600035
    .line 600036
    aget-byte v3, p1, v3

    .line 600037
    .line 600038
    invoke-virtual {v2}, Lcom/xiaomi/push/service/bp;->a()B

    .line 600039
    .line 600040
    .line 600041
    move-result v4

    .line 600042
    xor-int/2addr v3, v4

    .line 600043
    int-to-byte v3, v3

    .line 600044
    aput-byte v3, p2, p0

    .line 600045
    .line 600046
    add-int/lit8 v0, v0, 0x1

    .line 600047
    .line 600048
    goto :goto_1

    .line 600049
    :cond_1
    return-object p2

    .line 600050
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 600051
    .line 600052
    const-string p1, "start = "

    .line 600053
    .line 600054
    const-string p2, " len = "

    .line 600055
    .line 600056
    invoke-static {p1, p3, p2, p4}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 600057
    .line 600058
    .line 600059
    move-result-object p1

    .line 600060
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()B
    .locals 4

    iget v0, p0, Lcom/xiaomi/push/service/bp;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/bp;->b:I

    iget v1, p0, Lcom/xiaomi/push/service/bp;->c:I

    iget-object v2, p0, Lcom/xiaomi/push/service/bp;->a:[B

    aget-byte v0, v2, v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bp;->a(B)I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/push/service/bp;->c:I

    iget-object v1, p0, Lcom/xiaomi/push/service/bp;->a:[B

    iget v2, p0, Lcom/xiaomi/push/service/bp;->b:I

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/bp;->a([BII)V

    iget-object v0, p0, Lcom/xiaomi/push/service/bp;->a:[B

    iget v1, p0, Lcom/xiaomi/push/service/bp;->b:I

    aget-byte v1, v0, v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bp;->a(B)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/push/service/bp;->a:[B

    iget v3, p0, Lcom/xiaomi/push/service/bp;->c:I

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/push/service/bp;->a(B)I

    move-result v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x100

    aget-byte v0, v0, v2

    return v0
.end method
