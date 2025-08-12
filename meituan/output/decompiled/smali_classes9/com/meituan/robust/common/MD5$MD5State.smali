.class Lcom/meituan/robust/common/MD5$MD5State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/robust/common/MD5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MD5State"
.end annotation


# instance fields
.field public bitCount:J

.field public buffer:[B

.field public state:[I

.field public final synthetic this$0:Lcom/meituan/robust/common/MD5;

.field public valid:Z


# direct methods
.method private constructor <init>(Lcom/meituan/robust/common/MD5;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/robust/common/MD5$MD5State;->this$0:Lcom/meituan/robust/common/MD5;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x1

    .line 120006
    iput-boolean p1, p0, Lcom/meituan/robust/common/MD5$MD5State;->valid:Z

    .line 120007
    .line 120008
    const/4 p1, 0x4

    .line 120009
    new-array p1, p1, [I

    .line 120010
    .line 120011
    iput-object p1, p0, Lcom/meituan/robust/common/MD5$MD5State;->state:[I

    .line 120012
    .line 120013
    const/16 p1, 0x40

    .line 120014
    .line 120015
    new-array p1, p1, [B

    .line 120016
    .line 120017
    iput-object p1, p0, Lcom/meituan/robust/common/MD5$MD5State;->buffer:[B

    .line 120018
    .line 120019
    invoke-virtual {p0}, Lcom/meituan/robust/common/MD5$MD5State;->reset()V

    .line 120020
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/robust/common/MD5;Lcom/meituan/robust/common/MD5$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/robust/common/MD5$MD5State;-><init>(Lcom/meituan/robust/common/MD5;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method public static synthetic access$214(Lcom/meituan/robust/common/MD5$MD5State;J)J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/robust/common/MD5$MD5State;->bitCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/meituan/robust/common/MD5$MD5State;->bitCount:J

    return-wide v0
.end method


# virtual methods
.method public copy(Lcom/meituan/robust/common/MD5$MD5State;)V
    .locals 4

    .line 120000
    iget-object v0, p1, Lcom/meituan/robust/common/MD5$MD5State;->buffer:[B

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/robust/common/MD5$MD5State;->buffer:[B

    .line 120003
    .line 120004
    array-length v2, v1

    .line 120005
    const/4 v3, 0x0

    .line 120006
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/meituan/robust/common/MD5$MD5State;->state:[I

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/robust/common/MD5$MD5State;->state:[I

    .line 120012
    .line 120013
    array-length v2, v1

    .line 120014
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120015
    .line 120016
    .line 120017
    iget-boolean v0, p1, Lcom/meituan/robust/common/MD5$MD5State;->valid:Z

    .line 120018
    .line 120019
    iput-boolean v0, p0, Lcom/meituan/robust/common/MD5$MD5State;->valid:Z

    .line 120020
    .line 120021
    iget-wide v0, p1, Lcom/meituan/robust/common/MD5$MD5State;->bitCount:J

    .line 120022
    .line 120023
    iput-wide v0, p0, Lcom/meituan/robust/common/MD5$MD5State;->bitCount:J

    .line 120024
    .line 120025
    return-void
.end method

.method public reset()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/common/MD5$MD5State;->state:[I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const v2, 0x67452301

    .line 100004
    .line 100005
    .line 100006
    aput v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const v2, -0x10325477

    .line 100010
    .line 100011
    .line 100012
    aput v2, v0, v1

    .line 100013
    .line 100014
    const/4 v1, 0x2

    .line 100015
    const v2, -0x67452302

    .line 100016
    .line 100017
    .line 100018
    aput v2, v0, v1

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    const v2, 0x10325476

    .line 100022
    .line 100023
    .line 100024
    aput v2, v0, v1

    .line 100025
    .line 100026
    const-wide/16 v0, 0x0

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/meituan/robust/common/MD5$MD5State;->bitCount:J

    .line 100029
    .line 100030
    return-void
.end method
