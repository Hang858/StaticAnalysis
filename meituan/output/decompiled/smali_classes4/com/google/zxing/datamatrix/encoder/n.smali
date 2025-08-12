.class public final Lcom/google/zxing/datamatrix/encoder/n;
.super Lcom/google/zxing/datamatrix/encoder/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 4

    .line 140000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    if-eqz v1, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140016
    .line 140017
    add-int/lit8 v2, v2, 0x1

    .line 140018
    .line 140019
    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140020
    .line 140021
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/n;->c(CLjava/lang/StringBuilder;)I

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    const/4 v2, 0x3

    .line 140029
    rem-int/2addr v1, v2

    .line 140030
    if-nez v1, :cond_0

    .line 140031
    .line 140032
    invoke-static {p1, v0}, Lcom/google/zxing/datamatrix/encoder/c;->f(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 140033
    .line 140034
    .line 140035
    iget-object v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 140036
    .line 140037
    iget v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 140038
    .line 140039
    invoke-static {v1, v3, v2}, Lcom/google/zxing/datamatrix/encoder/j;->f(Ljava/lang/CharSequence;II)I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-eq v1, v2, :cond_0

    .line 140044
    .line 140045
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 140046
    .line 140047
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/n;->e(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method

.method public final c(CLjava/lang/StringBuilder;)I
    .locals 3

    .line 410000
    const/4 v0, 0x1

    .line 410001
    const/16 v1, 0xd

    .line 410002
    .line 410003
    if-ne p1, v1, :cond_0

    .line 410004
    .line 410005
    const/4 p1, 0x0

    .line 410006
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    const/16 v1, 0x2a

    .line 410011
    .line 410012
    if-ne p1, v1, :cond_1

    .line 410013
    .line 410014
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410015
    .line 410016
    .line 410017
    goto :goto_0

    .line 410018
    :cond_1
    const/16 v1, 0x3e

    .line 410019
    .line 410020
    if-ne p1, v1, :cond_2

    .line 410021
    .line 410022
    const/4 p1, 0x2

    .line 410023
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410024
    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_2
    const/16 v1, 0x20

    .line 410028
    .line 410029
    if-ne p1, v1, :cond_3

    .line 410030
    .line 410031
    const/4 p1, 0x3

    .line 410032
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_3
    const/16 v1, 0x30

    .line 410037
    .line 410038
    if-lt p1, v1, :cond_4

    .line 410039
    .line 410040
    const/16 v2, 0x39

    .line 410041
    .line 410042
    if-gt p1, v2, :cond_4

    .line 410043
    .line 410044
    sub-int/2addr p1, v1

    .line 410045
    add-int/lit8 p1, p1, 0x4

    .line 410046
    .line 410047
    int-to-char p1, p1

    .line 410048
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :cond_4
    const/16 v1, 0x41

    .line 410053
    .line 410054
    if-lt p1, v1, :cond_5

    .line 410055
    .line 410056
    const/16 v2, 0x5a

    .line 410057
    .line 410058
    if-gt p1, v2, :cond_5

    .line 410059
    .line 410060
    sub-int/2addr p1, v1

    .line 410061
    add-int/lit8 p1, p1, 0xe

    .line 410062
    .line 410063
    int-to-char p1, p1

    .line 410064
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410065
    .line 410066
    .line 410067
    :goto_0
    return v0

    .line 410068
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/j;->b(C)V

    .line 410069
    .line 410070
    const/4 p1, 0x0

    throw p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lcom/google/zxing/datamatrix/encoder/h;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 410000
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->d()V

    .line 410001
    .line 410002
    .line 410003
    iget-object v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 410004
    .line 410005
    iget v0, v0, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 410006
    .line 410007
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 410008
    .line 410009
    .line 410010
    move-result v1

    .line 410011
    sub-int/2addr v0, v1

    .line 410012
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 410013
    .line 410014
    .line 410015
    move-result p2

    .line 410016
    const/4 v1, 0x0

    .line 410017
    const/16 v2, 0xfe

    .line 410018
    .line 410019
    const/4 v3, 0x2

    .line 410020
    if-ne p2, v3, :cond_0

    .line 410021
    .line 410022
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 410023
    .line 410024
    .line 410025
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 410026
    .line 410027
    sub-int/2addr p2, v3

    .line 410028
    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 410029
    .line 410030
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_0
    const/4 v3, 0x1

    .line 410034
    if-ne p2, v3, :cond_2

    .line 410035
    .line 410036
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 410037
    .line 410038
    sub-int/2addr p2, v3

    .line 410039
    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 410040
    .line 410041
    if-le v0, v3, :cond_1

    .line 410042
    .line 410043
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/h;->f(C)V

    .line 410044
    .line 410045
    .line 410046
    :cond_1
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 410047
    .line 410048
    :cond_2
    :goto_0
    return-void
.end method
