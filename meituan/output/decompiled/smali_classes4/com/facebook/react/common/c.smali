.class public final Lcom/facebook/react/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f3653d580bf5e2eL    # -1.762366789365222E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x14

    .line 100004
    .line 100005
    new-array v0, v0, [J

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/facebook/react/common/c;->a:[J

    .line 100008
    .line 100009
    return-void
.end method

.method public static b()Lcom/facebook/react/common/c;
    .locals 1

    new-instance v0, Lcom/facebook/react/common/c;

    invoke-direct {v0}, Lcom/facebook/react/common/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 140000
    iget v0, p0, Lcom/facebook/react/common/c;->b:I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/react/common/c;->a:[J

    .line 140003
    .line 140004
    array-length v1, v1

    .line 140005
    if-ne v0, v1, :cond_0

    .line 140006
    .line 140007
    add-int/lit8 v1, v0, 0x1

    .line 140008
    .line 140009
    int-to-double v2, v0

    .line 140010
    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    .line 140011
    .line 140012
    .line 140013
    .line 140014
    .line 140015
    mul-double/2addr v2, v4

    .line 140016
    double-to-int v0, v2

    .line 140017
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    new-array v0, v0, [J

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/facebook/react/common/c;->a:[J

    .line 140024
    .line 140025
    iget v2, p0, Lcom/facebook/react/common/c;->b:I

    .line 140026
    .line 140027
    const/4 v3, 0x0

    .line 140028
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140029
    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/facebook/react/common/c;->a:[J

    .line 140032
    .line 140033
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/c;->a:[J

    .line 140034
    .line 140035
    iget v1, p0, Lcom/facebook/react/common/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/common/c;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 140000
    iget v0, p0, Lcom/facebook/react/common/c;->b:I

    .line 140001
    .line 140002
    if-gt p1, v0, :cond_0

    .line 140003
    .line 140004
    sub-int/2addr v0, p1

    .line 140005
    iput v0, p0, Lcom/facebook/react/common/c;->b:I

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 140009
    .line 140010
    const-string v1, "Trying to drop "

    .line 140011
    .line 140012
    const-string v2, " items from array of length "

    .line 140013
    .line 140014
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    iget v1, p0, Lcom/facebook/react/common/c;->b:I

    .line 140019
    .line 140020
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)J
    .locals 3

    .line 140000
    iget v0, p0, Lcom/facebook/react/common/c;->b:I

    .line 140001
    .line 140002
    if-ge p1, v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/facebook/react/common/c;->a:[J

    .line 140005
    .line 140006
    aget-wide v1, v0, p1

    .line 140007
    .line 140008
    return-wide v1

    .line 140009
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 140010
    .line 140011
    const-string v1, ""

    .line 140012
    .line 140013
    const-string v2, " >= "

    .line 140014
    .line 140015
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    iget v1, p0, Lcom/facebook/react/common/c;->b:I

    .line 140020
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IJ)V
    .locals 1

    .line 410000
    iget v0, p0, Lcom/facebook/react/common/c;->b:I

    .line 410001
    .line 410002
    if-ge p1, v0, :cond_0

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/facebook/react/common/c;->a:[J

    .line 410005
    .line 410006
    aput-wide p2, v0, p1

    .line 410007
    .line 410008
    return-void

    .line 410009
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 410010
    .line 410011
    const-string p3, ""

    .line 410012
    .line 410013
    const-string v0, " >= "

    .line 410014
    .line 410015
    invoke-static {p3, p1, v0}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    iget p3, p0, Lcom/facebook/react/common/c;->b:I

    .line 410020
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
