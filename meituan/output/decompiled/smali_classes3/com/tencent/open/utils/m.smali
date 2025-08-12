.class public final Lcom/tencent/open/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput p1, p0, Lcom/tencent/open/utils/m;->a:I

    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/utils/m;-><init>([BI)V

    .line 160002
    .line 160003
    .line 160004
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    add-int/lit8 v0, p2, 0x1

    .line 260004
    .line 260005
    aget-byte v0, p1, v0

    .line 260006
    .line 260007
    shl-int/lit8 v0, v0, 0x8

    .line 260008
    .line 260009
    const v1, 0xff00

    .line 260010
    .line 260011
    .line 260012
    and-int/2addr v0, v1

    .line 260013
    iput v0, p0, Lcom/tencent/open/utils/m;->a:I

    .line 260014
    .line 260015
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/open/utils/m;->a:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    iget v1, p0, Lcom/tencent/open/utils/m;->a:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/open/utils/m;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-eqz p1, :cond_1

    .line 150002
    .line 150003
    instance-of v1, p1, Lcom/tencent/open/utils/m;

    .line 150004
    .line 150005
    if-nez v1, :cond_0

    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    iget v1, p0, Lcom/tencent/open/utils/m;->a:I

    .line 150009
    .line 150010
    check-cast p1, Lcom/tencent/open/utils/m;

    invoke-virtual {p1}, Lcom/tencent/open/utils/m;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/open/utils/m;->a:I

    return v0
.end method
