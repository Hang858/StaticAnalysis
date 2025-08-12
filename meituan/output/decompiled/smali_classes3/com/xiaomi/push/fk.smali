.class public Lcom/xiaomi/push/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static final a:[B

.field private static b:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:Lcom/xiaomi/push/dw$a;

.field public a:Lcom/xiaomi/push/service/an;

.field public a:Ljava/lang/String;

.field private a:S

.field private b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/push/gx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/fk;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/xiaomi/push/fk;->a:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/xiaomi/push/fk;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-short v0, p0, Lcom/xiaomi/push/fk;->a:S

    sget-object v0, Lcom/xiaomi/push/fk;->a:[B

    iput-object v0, p0, Lcom/xiaomi/push/fk;->b:[B

    new-instance v0, Lcom/xiaomi/push/dw$a;

    invoke-direct {v0}, Lcom/xiaomi/push/dw$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/fk;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/dw$a;S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    iput-short p2, p0, Lcom/xiaomi/push/fk;->a:S

    iput-object p3, p0, Lcom/xiaomi/push/fk;->b:[B

    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaomi/push/fk;->a:I

    return-void
.end method

.method public static a(Lcom/xiaomi/push/gm;Ljava/lang/String;)Lcom/xiaomi/push/fk;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260000
    new-instance v0, Lcom/xiaomi/push/fk;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lcom/xiaomi/push/fk;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v1

    .line 260009
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260010
    .line 260011
    .line 260012
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260013
    goto :goto_0

    .line 260014
    :catch_0
    move-exception v1

    .line 260015
    const-string v2, "Blob parse chid err "

    .line 260016
    .line 260017
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v2

    .line 260021
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v1

    .line 260025
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v1

    .line 260032
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 260033
    .line 260034
    .line 260035
    const/4 v1, 0x1

    .line 260036
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fk;->a(I)V

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->j()Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v1

    .line 260043
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;)V

    .line 260044
    .line 260045
    .line 260046
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->m()Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v1

    .line 260050
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fk;->c(Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->n()Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v1

    .line 260057
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fk;->b(Ljava/lang/String;)V

    .line 260058
    .line 260059
    .line 260060
    const-string v1, "XMLMSG"

    .line 260061
    .line 260062
    const/4 v2, 0x0

    .line 260063
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260064
    .line 260065
    .line 260066
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gm;->a()Ljava/lang/String;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p0

    .line 260070
    const-string v1, "utf8"

    .line 260071
    .line 260072
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 260073
    .line 260074
    .line 260075
    move-result-object p0

    .line 260076
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/fk;->a([BLjava/lang/String;)V

    .line 260077
    .line 260078
    .line 260079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260080
    .line 260081
    .line 260082
    move-result p0

    .line 260083
    if-eqz p0, :cond_0

    .line 260084
    .line 260085
    const/4 p0, 0x3

    .line 260086
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fk;->a(S)V

    .line 260087
    .line 260088
    .line 260089
    goto :goto_1

    .line 260090
    :cond_0
    const/4 p0, 0x2

    .line 260091
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fk;->a(S)V

    .line 260092
    .line 260093
    .line 260094
    const-string p0, "SECMSG"

    .line 260095
    .line 260096
    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260097
    .line 260098
    .line 260099
    goto :goto_1

    .line 260100
    :catch_1
    move-exception p0

    .line 260101
    const-string p1, "Blob setPayload err\uff1a "

    .line 260102
    .line 260103
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260104
    .line 260105
    .line 260106
    move-result-object p1

    .line 260107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260108
    .line 260109
    .line 260110
    move-result-object p0

    .line 260111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260112
    .line 260113
    .line 260114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260115
    .line 260116
    .line 260117
    move-result-object p0

    .line 260118
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 260119
    .line 260120
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/fk;
    .locals 7

    .line 150000
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    const/4 v0, 0x0

    .line 150005
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    const/4 v2, 0x2

    .line 150010
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 150011
    .line 150012
    .line 150013
    move-result v2

    .line 150014
    const/4 v3, 0x4

    .line 150015
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    new-instance v4, Lcom/xiaomi/push/dw$a;

    .line 150020
    .line 150021
    invoke-direct {v4}, Lcom/xiaomi/push/dw$a;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 150025
    .line 150026
    .line 150027
    move-result-object v5

    .line 150028
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 150029
    .line 150030
    .line 150031
    move-result v6

    .line 150032
    add-int/lit8 v6, v6, 0x8

    .line 150033
    .line 150034
    invoke-virtual {v4, v5, v6, v2}, Lcom/xiaomi/push/e;->a([BII)Lcom/xiaomi/push/e;

    .line 150035
    .line 150036
    .line 150037
    new-array v5, v3, [B

    .line 150038
    .line 150039
    add-int/lit8 v2, v2, 0x8

    .line 150040
    .line 150041
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 150045
    .line 150046
    .line 150047
    new-instance p0, Lcom/xiaomi/push/fk;

    .line 150048
    .line 150049
    invoke-direct {p0, v4, v1, v5}, Lcom/xiaomi/push/fk;-><init>(Lcom/xiaomi/push/dw$a;S[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150050
    .line 150051
    .line 150052
    return-object p0

    .line 150053
    :catch_0
    move-exception p0

    .line 150054
    const-string v0, "read Blob err :"

    .line 150055
    .line 150056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/xiaomi/push/fk;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/push/fk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/xiaomi/push/fk;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/xiaomi/push/fk;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->c()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/fk;->c()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_0
    iget-short v0, p0, Lcom/xiaomi/push/fk;->a:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->a()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/xiaomi/push/fk;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v4}, Lcom/xiaomi/push/dw$a;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/push/e;->a([BII)V

    iget-object v1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/dw$a;->a()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/xiaomi/push/fk;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/xiaomi/push/fk;->a:S

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dw$a;->a(I)Lcom/xiaomi/push/dw$a;

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/dw$a;->a(J)Lcom/xiaomi/push/dw$a;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {p1, p3}, Lcom/xiaomi/push/dw$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {p1, p4}, Lcom/xiaomi/push/dw$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dw$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dw$a;->c(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    iget-object p1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {p1}, Lcom/xiaomi/push/dw$a;->a()Lcom/xiaomi/push/dw$a;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/dw$a;->d(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/xiaomi/push/fk;->a:S

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw$a;->c(I)Lcom/xiaomi/push/dw$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/bp;->a([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/fk;->b:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/dw$a;->c(I)Lcom/xiaomi/push/dw$a;

    iput-object p1, p0, Lcom/xiaomi/push/fk;->b:[B

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->j()Z

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fk;->b:[B

    invoke-static {p0, v0}, Lcom/xiaomi/push/fl;->a(Lcom/xiaomi/push/fk;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    .line 160001
    .line 160002
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->e()I

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    const/4 v1, 0x1

    .line 160007
    if-ne v0, v1, :cond_0

    .line 160008
    .line 160009
    invoke-virtual {p0}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    .line 160010
    .line 160011
    .line 160012
    move-result-object v0

    .line 160013
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 160014
    .line 160015
    .line 160016
    move-result-object p1

    .line 160017
    iget-object v0, p0, Lcom/xiaomi/push/fk;->b:[B

    .line 160018
    .line 160019
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bp;->a([B[B)[B

    .line 160020
    .line 160021
    .line 160022
    move-result-object p1

    .line 160023
    invoke-static {p0, p1}, Lcom/xiaomi/push/fl;->a(Lcom/xiaomi/push/fk;[B)[B

    .line 160024
    .line 160025
    .line 160026
    move-result-object p1

    .line 160027
    return-object p1

    .line 160028
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    .line 160029
    .line 160030
    invoke-virtual {p1}, Lcom/xiaomi/push/dw$a;->e()I

    .line 160031
    .line 160032
    .line 160033
    move-result p1

    .line 160034
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/xiaomi/push/fk;->b:[B

    .line 160037
    .line 160038
    invoke-static {p0, p1}, Lcom/xiaomi/push/fl;->a(Lcom/xiaomi/push/fk;[B)[B

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    return-object p1

    .line 160043
    :cond_1
    const-string p1, "unknow cipher = "

    .line 160044
    .line 160045
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    .line 160050
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/fk;->b:[B

    invoke-static {p0, p1}, Lcom/xiaomi/push/fl;->a(Lcom/xiaomi/push/fk;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->f()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/an;

    invoke-direct {v0}, Lcom/xiaomi/push/service/an;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/service/an;

    iput p1, v0, Lcom/xiaomi/push/service/an;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fk;->a:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/xiaomi/push/fk;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const-string v0, "@"

    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    const/4 v1, 0x0

    .line 150013
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150018
    .line 150019
    .line 150020
    move-result-wide v1

    .line 150021
    const-string v3, "/"

    .line 150022
    .line 150023
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 150024
    .line 150025
    .line 150026
    move-result v3

    .line 150027
    add-int/lit8 v0, v0, 0x1

    .line 150028
    .line 150029
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    add-int/lit8 v3, v3, 0x1

    .line 150034
    .line 150035
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iget-object v3, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    .line 150040
    .line 150041
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/dw$a;->a(J)Lcom/xiaomi/push/dw$a;

    .line 150042
    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    .line 150045
    .line 150046
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dw$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    .line 150047
    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    .line 150050
    .line 150051
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dw$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :catch_0
    move-exception p1

    .line 150056
    const-string v0, "Blob parse user err "

    .line 150057
    .line 150058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_NOT_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/dw$a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/push/fk;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dw$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/dw$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/dw$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/dw$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "Blob [chid="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Lcom/xiaomi/push/fk;->a()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/bd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fk;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
