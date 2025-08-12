.class final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public read(JLokio/Buffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    const-wide/16 v0, 0x0

    .line 430001
    .line 430002
    cmp-long v2, p4, v0

    .line 430003
    .line 430004
    if-ltz v2, :cond_1

    .line 430005
    .line 430006
    :goto_0
    cmp-long v2, p4, v0

    .line 430007
    .line 430008
    if-lez v2, :cond_0

    .line 430009
    .line 430010
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 430011
    .line 430012
    move-wide v4, p1

    .line 430013
    move-wide v6, p4

    .line 430014
    move-object v8, p3

    .line 430015
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 430016
    .line 430017
    .line 430018
    move-result-wide v2

    .line 430019
    add-long/2addr p1, v2

    .line 430020
    sub-long/2addr p4, v2

    .line 430021
    goto :goto_0

    .line 430022
    :cond_0
    return-void

    .line 430023
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 430024
    .line 430025
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public write(JLokio/Buffer;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    const-wide/16 v0, 0x0

    .line 430001
    .line 430002
    cmp-long v2, p4, v0

    .line 430003
    .line 430004
    if-ltz v2, :cond_1

    .line 430005
    .line 430006
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    .line 430007
    .line 430008
    .line 430009
    move-result-wide v2

    .line 430010
    cmp-long v4, p4, v2

    .line 430011
    .line 430012
    if-gtz v4, :cond_1

    .line 430013
    .line 430014
    move-wide v2, p1

    .line 430015
    move-wide/from16 v11, p4

    .line 430016
    .line 430017
    :goto_0
    cmp-long v4, v11, v0

    .line 430018
    .line 430019
    if-lez v4, :cond_0

    .line 430020
    .line 430021
    move-object v4, p0

    .line 430022
    iget-object v5, v4, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 430023
    .line 430024
    move-object/from16 v6, p3

    .line 430025
    .line 430026
    move-wide v7, v2

    .line 430027
    move-wide v9, v11

    .line 430028
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 430029
    .line 430030
    .line 430031
    move-result-wide v5

    .line 430032
    add-long/2addr v2, v5

    .line 430033
    sub-long/2addr v11, v5

    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    move-object v4, p0

    .line 430036
    return-void

    .line 430037
    :cond_1
    move-object v4, p0

    .line 430038
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 430039
    .line 430040
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
