.class public final Lio/socket/engineio/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6958fbe5fb88ad75L    # 2.9881248262674635E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[B)[B
    .locals 5

    .line 150000
    array-length v0, p0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    const/4 v2, 0x0

    .line 150003
    const/4 v3, 0x0

    .line 150004
    :goto_0
    if-ge v2, v0, :cond_0

    .line 150005
    .line 150006
    aget-object v4, p0, v2

    .line 150007
    .line 150008
    array-length v4, v4

    .line 150009
    add-int/2addr v3, v4

    .line 150010
    add-int/lit8 v2, v2, 0x1

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    array-length v0, p0

    .line 150014
    if-nez v0, :cond_1

    .line 150015
    .line 150016
    new-array p0, v1, [B

    .line 150017
    .line 150018
    goto :goto_2

    .line 150019
    :cond_1
    array-length v0, p0

    .line 150020
    const/4 v2, 0x1

    .line 150021
    if-ne v0, v2, :cond_2

    .line 150022
    .line 150023
    aget-object p0, p0, v1

    .line 150024
    .line 150025
    goto :goto_2

    .line 150026
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    array-length v2, p0

    .line 150031
    :goto_1
    if-ge v1, v2, :cond_3

    .line 150032
    .line 150033
    aget-object v3, p0, v1

    .line 150034
    .line 150035
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150036
    .line 150037
    .line 150038
    add-int/lit8 v1, v1, 0x1

    .line 150039
    .line 150040
    goto :goto_1

    .line 150041
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    :goto_2
    return-object p0
.end method
