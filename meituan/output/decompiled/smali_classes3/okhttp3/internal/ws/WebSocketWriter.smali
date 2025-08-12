.class final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field public activeWriter:Z

.field public final buffer:Lokio/Buffer;

.field public final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field public final isClient:Z

.field private final maskCursor:Lokio/Buffer$c;

.field private final maskKey:[B

.field public final random:Ljava/util/Random;

.field public final sink:Lokio/c;

.field public final sinkBuffer:Lokio/Buffer;

.field public writerClosed:Z


# direct methods
.method public constructor <init>(ZLokio/c;Ljava/util/Random;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lokio/Buffer;

    .line 430004
    .line 430005
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 430009
    .line 430010
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 430011
    .line 430012
    invoke-direct {v0, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    .line 430013
    .line 430014
    .line 430015
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 430016
    .line 430017
    const-string v0, "sink == null"

    .line 430018
    .line 430019
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430020
    .line 430021
    .line 430022
    const-string v0, "random == null"

    .line 430023
    .line 430024
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 430028
    .line 430029
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/c;

    .line 430030
    .line 430031
    invoke-interface {p2}, Lokio/c;->buffer()Lokio/Buffer;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 430036
    .line 430037
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 430038
    .line 430039
    const/4 p2, 0x0

    .line 430040
    if-eqz p1, :cond_0

    .line 430041
    .line 430042
    const/4 p3, 0x4

    .line 430043
    new-array p3, p3, [B

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_0
    move-object p3, p2

    .line 430047
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 430048
    .line 430049
    if-eqz p1, :cond_1

    .line 430050
    .line 430051
    new-instance p2, Lokio/Buffer$c;

    .line 430052
    .line 430053
    invoke-direct {p2}, Lokio/Buffer$c;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$c;

    .line 430057
    .line 430058
    return-void
.end method

.method private writeControlFrame(ILokio/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_3

    .line 260003
    .line 260004
    invoke-virtual {p2}, Lokio/e;->u()I

    .line 260005
    .line 260006
    .line 260007
    move-result v0

    .line 260008
    int-to-long v1, v0

    .line 260009
    const-wide/16 v3, 0x7d

    .line 260010
    .line 260011
    cmp-long v5, v1, v3

    .line 260012
    .line 260013
    if-gtz v5, :cond_2

    .line 260014
    .line 260015
    or-int/lit16 p1, p1, 0x80

    .line 260016
    .line 260017
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 260018
    .line 260019
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 260020
    .line 260021
    .line 260022
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 260023
    .line 260024
    if-eqz p1, :cond_0

    .line 260025
    .line 260026
    or-int/lit16 p1, v0, 0x80

    .line 260027
    .line 260028
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 260029
    .line 260030
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 260031
    .line 260032
    .line 260033
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 260034
    .line 260035
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 260036
    .line 260037
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 260038
    .line 260039
    .line 260040
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 260041
    .line 260042
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 260043
    .line 260044
    invoke-virtual {p1, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 260045
    .line 260046
    .line 260047
    if-lez v0, :cond_1

    .line 260048
    .line 260049
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 260050
    .line 260051
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 260052
    .line 260053
    .line 260054
    move-result-wide v0

    .line 260055
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 260056
    .line 260057
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    .line 260058
    .line 260059
    .line 260060
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 260061
    .line 260062
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$c;

    .line 260063
    .line 260064
    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$c;)Lokio/Buffer$c;

    .line 260065
    .line 260066
    .line 260067
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$c;

    .line 260068
    .line 260069
    invoke-virtual {p1, v0, v1}, Lokio/Buffer$c;->b(J)I

    .line 260070
    .line 260071
    .line 260072
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$c;

    .line 260073
    .line 260074
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 260075
    .line 260076
    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$c;[B)V

    .line 260077
    .line 260078
    .line 260079
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$c;

    .line 260080
    .line 260081
    invoke-virtual {p1}, Lokio/Buffer$c;->close()V

    .line 260082
    .line 260083
    .line 260084
    goto :goto_0

    .line 260085
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 260086
    .line 260087
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 260088
    .line 260089
    .line 260090
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 260091
    .line 260092
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    .line 260093
    .line 260094
    .line 260095
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/c;

    .line 260096
    .line 260097
    invoke-interface {p1}, Lokio/c;->flush()V

    .line 260098
    .line 260099
    .line 260100
    return-void

    .line 260101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260102
    .line 260103
    const-string p2, "Payload size must be less than or equal to 125"

    .line 260104
    .line 260105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260106
    .line 260107
    .line 260108
    throw p1

    .line 260109
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 260110
    .line 260111
    const-string p2, "closed"

    .line 260112
    .line 260113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260114
    .line 260115
    .line 260116
    throw p1
.end method


# virtual methods
.method public newMessageSink(IJ)Lokio/t;
    .locals 2

    .line 260000
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    const/4 v0, 0x1

    .line 260005
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 260006
    .line 260007
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 260008
    .line 260009
    iput p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 260010
    .line 260011
    iput-wide p2, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 260012
    .line 260013
    iput-boolean v0, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 260014
    .line 260015
    const/4 p1, 0x0

    .line 260016
    iput-boolean p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 260017
    .line 260018
    return-object v1

    .line 260019
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260020
    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeClose(ILokio/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    sget-object v0, Lokio/e;->e:Lokio/e;

    .line 260001
    .line 260002
    if-nez p1, :cond_0

    .line 260003
    .line 260004
    if-eqz p2, :cond_3

    .line 260005
    .line 260006
    :cond_0
    if-eqz p1, :cond_1

    .line 260007
    .line 260008
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 260009
    .line 260010
    .line 260011
    :cond_1
    new-instance v0, Lokio/Buffer;

    .line 260012
    .line 260013
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 260017
    .line 260018
    .line 260019
    if-eqz p2, :cond_2

    .line 260020
    .line 260021
    invoke-virtual {v0, p2}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    .line 260022
    .line 260023
    .line 260024
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    :cond_3
    const/16 p1, 0x8

    .line 260029
    .line 260030
    const/4 p2, 0x1

    .line 260031
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260032
    .line 260033
    .line 260034
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 260035
    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public writeMessageFrame(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 540001
    .line 540002
    if-nez v0, :cond_7

    .line 540003
    .line 540004
    const/4 v0, 0x0

    .line 540005
    if-eqz p4, :cond_0

    .line 540006
    .line 540007
    goto :goto_0

    .line 540008
    :cond_0
    const/4 p1, 0x0

    .line 540009
    :goto_0
    if-eqz p5, :cond_1

    .line 540010
    .line 540011
    or-int/lit16 p1, p1, 0x80

    .line 540012
    .line 540013
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 540014
    .line 540015
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 540016
    .line 540017
    .line 540018
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 540019
    .line 540020
    if-eqz p1, :cond_2

    .line 540021
    .line 540022
    const/16 v0, 0x80

    .line 540023
    .line 540024
    :cond_2
    const-wide/16 p4, 0x7d

    .line 540025
    .line 540026
    cmp-long p1, p2, p4

    .line 540027
    .line 540028
    if-gtz p1, :cond_3

    .line 540029
    .line 540030
    long-to-int p1, p2

    .line 540031
    or-int/2addr p1, v0

    .line 540032
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 540033
    .line 540034
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 540035
    .line 540036
    .line 540037
    goto :goto_1

    .line 540038
    :cond_3
    const-wide/32 p4, 0xffff

    .line 540039
    .line 540040
    .line 540041
    cmp-long p1, p2, p4

    .line 540042
    .line 540043
    if-gtz p1, :cond_4

    .line 540044
    .line 540045
    or-int/lit8 p1, v0, 0x7e

    .line 540046
    .line 540047
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 540048
    .line 540049
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 540050
    .line 540051
    .line 540052
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 540053
    .line 540054
    long-to-int p4, p2

    .line 540055
    invoke-virtual {p1, p4}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 540056
    .line 540057
    .line 540058
    goto :goto_1

    .line 540059
    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 540060
    .line 540061
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 540062
    .line 540063
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 540064
    .line 540065
    .line 540066
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 540067
    .line 540068
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 540069
    .line 540070
    .line 540071
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 540072
    .line 540073
    if-eqz p1, :cond_5

    .line 540074
    .line 540075
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 540076
    .line 540077
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 540078
    .line 540079
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 540080
    .line 540081
    .line 540082
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 540083
    .line 540084
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 540085
    .line 540086
    invoke-virtual {p1, p4}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 540087
    .line 540088
    .line 540089
    const-wide/16 p4, 0x0

    .line 540090
    .line 540091
    cmp-long p1, p2, p4

    .line 540092
    .line 540093
    if-lez p1, :cond_6

    .line 540094
    .line 540095
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 540096
    .line 540097
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 540098
    .line 540099
    .line 540100
    move-result-wide p4

    .line 540101
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 540102
    .line 540103
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 540104
    .line 540105
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 540106
    .line 540107
    .line 540108
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 540109
    .line 540110
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$c;

    .line 540111
    .line 540112
    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$c;)Lokio/Buffer$c;

    .line 540113
    .line 540114
    .line 540115
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$c;

    .line 540116
    .line 540117
    invoke-virtual {p1, p4, p5}, Lokio/Buffer$c;->b(J)I

    .line 540118
    .line 540119
    .line 540120
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$c;

    .line 540121
    .line 540122
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 540123
    .line 540124
    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$c;[B)V

    .line 540125
    .line 540126
    .line 540127
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$c;

    .line 540128
    .line 540129
    invoke-virtual {p1}, Lokio/Buffer$c;->close()V

    .line 540130
    .line 540131
    .line 540132
    goto :goto_2

    .line 540133
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 540134
    .line 540135
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 540136
    .line 540137
    invoke-virtual {p1, p4, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 540138
    .line 540139
    .line 540140
    :cond_6
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/c;

    .line 540141
    .line 540142
    invoke-interface {p1}, Lokio/c;->emit()Lokio/c;

    .line 540143
    .line 540144
    .line 540145
    return-void

    .line 540146
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 540147
    .line 540148
    const-string p2, "closed"

    .line 540149
    .line 540150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writePing(Lokio/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/e;)V

    return-void
.end method

.method public writePong(Lokio/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/e;)V

    return-void
.end method
