.class public final Lcom/google/zxing/aztec/encoder/f;
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
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/f;->c:S

    .line 520005
    .line 520006
    int-to-short p1, p3

    .line 520007
    iput-short p1, p0, Lcom/google/zxing/aztec/encoder/f;->d:S

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/common/a;[B)V
    .locals 1

    iget-short p2, p0, Lcom/google/zxing/aztec/encoder/f;->c:S

    iget-short v0, p0, Lcom/google/zxing/aztec/encoder/f;->d:S

    invoke-virtual {p1, p2, v0}, Lcom/google/zxing/common/a;->c(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-short v0, p0, Lcom/google/zxing/aztec/encoder/f;->c:S

    .line 100001
    .line 100002
    iget-short v1, p0, Lcom/google/zxing/aztec/encoder/f;->d:S

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    shl-int v3, v2, v1

    .line 100006
    .line 100007
    sub-int/2addr v3, v2

    .line 100008
    and-int/2addr v0, v3

    .line 100009
    shl-int v1, v2, v1

    .line 100010
    .line 100011
    or-int/2addr v0, v1

    .line 100012
    const/16 v1, 0x3c

    .line 100013
    .line 100014
    invoke-static {v1}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-short v3, p0, Lcom/google/zxing/aztec/encoder/f;->d:S

    .line 100019
    .line 100020
    shl-int v3, v2, v3

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
