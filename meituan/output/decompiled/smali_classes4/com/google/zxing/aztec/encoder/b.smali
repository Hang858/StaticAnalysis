.class public final Lcom/google/zxing/aztec/encoder/b;
.super Lcom/google/zxing/aztec/encoder/h;
.source "SourceFile"


# instance fields
.field public final c:S

.field public final d:S


# direct methods
.method public constructor <init>(Lcom/google/zxing/aztec/encoder/h;II)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/encoder/h;-><init>(Lcom/google/zxing/aztec/encoder/h;)V

    .line 520001
    .line 520002
    .line 520003
    int-to-short p1, p2

    .line 520004
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/b;->c:S

    .line 520005
    .line 520006
    int-to-short p1, p3

    .line 520007
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/common/a;[B)V
    .locals 5

    .line 410000
    const/4 v0, 0x0

    .line 410001
    :goto_0
    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    .line 410002
    .line 410003
    if-ge v0, v1, :cond_4

    .line 410004
    .line 410005
    const/16 v2, 0x3e

    .line 410006
    .line 410007
    const/16 v3, 0x1f

    .line 410008
    .line 410009
    if-eqz v0, :cond_0

    .line 410010
    .line 410011
    if-ne v0, v3, :cond_3

    .line 410012
    .line 410013
    if-gt v1, v2, :cond_3

    .line 410014
    .line 410015
    :cond_0
    const/4 v1, 0x5

    .line 410016
    invoke-virtual {p1, v3, v1}, Lcom/google/zxing/common/a;->c(II)V

    .line 410017
    .line 410018
    .line 410019
    iget-short v4, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    .line 410020
    .line 410021
    if-le v4, v2, :cond_1

    .line 410022
    .line 410023
    add-int/lit8 v4, v4, -0x1f

    .line 410024
    .line 410025
    const/16 v1, 0x10

    .line 410026
    .line 410027
    invoke-virtual {p1, v4, v1}, Lcom/google/zxing/common/a;->c(II)V

    .line 410028
    .line 410029
    .line 410030
    goto :goto_1

    .line 410031
    :cond_1
    if-nez v0, :cond_2

    .line 410032
    .line 410033
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 410034
    .line 410035
    .line 410036
    move-result v2

    .line 410037
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/a;->c(II)V

    .line 410038
    .line 410039
    .line 410040
    goto :goto_1

    .line 410041
    :cond_2
    add-int/lit8 v4, v4, -0x1f

    .line 410042
    .line 410043
    invoke-virtual {p1, v4, v1}, Lcom/google/zxing/common/a;->c(II)V

    .line 410044
    .line 410045
    .line 410046
    :cond_3
    :goto_1
    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/b;->c:S

    .line 410047
    .line 410048
    add-int/2addr v1, v0

    .line 410049
    aget-byte v1, p2, v1

    .line 410050
    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lcom/google/zxing/common/a;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "<"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/b;->c:S

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/b;->c:S

    iget-short v2, p0, Lcom/google/zxing/aztec/encoder/b;->d:S

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
