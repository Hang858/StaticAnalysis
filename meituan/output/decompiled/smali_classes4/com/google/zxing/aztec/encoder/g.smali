.class public final Lcom/google/zxing/aztec/encoder/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/zxing/aztec/encoder/g;


# instance fields
.field public final a:I

.field public final b:Lcom/google/zxing/aztec/encoder/h;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/zxing/aztec/encoder/g;

    sget-object v1, Lcom/google/zxing/aztec/encoder/h;->b:Lcom/google/zxing/aztec/encoder/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/zxing/aztec/encoder/g;-><init>(Lcom/google/zxing/aztec/encoder/h;III)V

    sput-object v0, Lcom/google/zxing/aztec/encoder/g;->e:Lcom/google/zxing/aztec/encoder/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/aztec/encoder/h;III)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    .line 560004
    .line 560005
    iput p2, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    .line 560006
    .line 560007
    iput p3, p0, Lcom/google/zxing/aztec/encoder/g;->c:I

    .line 560008
    .line 560009
    iput p4, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    .line 560010
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/zxing/aztec/encoder/g;
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    .line 140001
    .line 140002
    iget v1, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    const/4 v4, 0x4

    .line 140008
    if-eq v1, v4, :cond_0

    .line 140009
    .line 140010
    const/4 v4, 0x2

    .line 140011
    if-ne v1, v4, :cond_1

    .line 140012
    .line 140013
    :cond_0
    sget-object v4, Lcom/google/zxing/aztec/encoder/e;->c:[[I

    .line 140014
    .line 140015
    aget-object v1, v4, v1

    .line 140016
    .line 140017
    aget v1, v1, v3

    .line 140018
    .line 140019
    const v4, 0xffff

    .line 140020
    .line 140021
    .line 140022
    and-int/2addr v4, v1

    .line 140023
    shr-int/lit8 v1, v1, 0x10

    .line 140024
    .line 140025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    new-instance v5, Lcom/google/zxing/aztec/encoder/f;

    .line 140029
    .line 140030
    invoke-direct {v5, v0, v4, v1}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    .line 140031
    .line 140032
    .line 140033
    add-int/2addr v2, v1

    .line 140034
    move-object v0, v5

    .line 140035
    const/4 v1, 0x0

    .line 140036
    :cond_1
    iget v3, p0, Lcom/google/zxing/aztec/encoder/g;->c:I

    .line 140037
    .line 140038
    if-eqz v3, :cond_4

    .line 140039
    .line 140040
    const/16 v4, 0x1f

    .line 140041
    .line 140042
    if-ne v3, v4, :cond_2

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    const/16 v4, 0x3e

    .line 140046
    .line 140047
    if-ne v3, v4, :cond_3

    .line 140048
    .line 140049
    const/16 v4, 0x9

    .line 140050
    .line 140051
    goto :goto_1

    .line 140052
    :cond_3
    const/16 v4, 0x8

    .line 140053
    .line 140054
    goto :goto_1

    .line 140055
    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 140056
    .line 140057
    :goto_1
    new-instance v5, Lcom/google/zxing/aztec/encoder/g;

    .line 140058
    .line 140059
    add-int/lit8 v3, v3, 0x1

    .line 140060
    .line 140061
    add-int/2addr v2, v4

    .line 140062
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/google/zxing/aztec/encoder/g;-><init>(Lcom/google/zxing/aztec/encoder/h;III)V

    .line 140063
    .line 140064
    .line 140065
    const/16 v0, 0x81e

    .line 140066
    .line 140067
    if-ne v3, v0, :cond_5

    .line 140068
    .line 140069
    add-int/lit8 p1, p1, 0x1

    .line 140070
    .line 140071
    invoke-virtual {v5, p1}, Lcom/google/zxing/aztec/encoder/g;->b(I)Lcom/google/zxing/aztec/encoder/g;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v5

    .line 140075
    :cond_5
    return-object v5
.end method

.method public final b(I)Lcom/google/zxing/aztec/encoder/g;
    .locals 4

    .line 140000
    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->c:I

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-object p0

    .line 140005
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    .line 140006
    .line 140007
    sub-int/2addr p1, v0

    .line 140008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    new-instance v2, Lcom/google/zxing/aztec/encoder/b;

    .line 140012
    .line 140013
    invoke-direct {v2, v1, p1, v0}, Lcom/google/zxing/aztec/encoder/b;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    .line 140014
    .line 140015
    .line 140016
    new-instance p1, Lcom/google/zxing/aztec/encoder/g;

    .line 140017
    .line 140018
    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    .line 140019
    .line 140020
    const/4 v1, 0x0

    iget v3, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/google/zxing/aztec/encoder/g;-><init>(Lcom/google/zxing/aztec/encoder/h;III)V

    return-object p1
.end method

.method public final c(Lcom/google/zxing/aztec/encoder/g;)Z
    .locals 3

    .line 140000
    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    .line 140001
    .line 140002
    sget-object v1, Lcom/google/zxing/aztec/encoder/e;->c:[[I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    .line 140005
    .line 140006
    aget-object v1, v1, v2

    .line 140007
    .line 140008
    iget v2, p1, Lcom/google/zxing/aztec/encoder/g;->a:I

    .line 140009
    .line 140010
    aget v1, v1, v2

    .line 140011
    .line 140012
    shr-int/lit8 v1, v1, 0x10

    .line 140013
    .line 140014
    add-int/2addr v0, v1

    .line 140015
    iget v1, p1, Lcom/google/zxing/aztec/encoder/g;->c:I

    .line 140016
    .line 140017
    if-lez v1, :cond_1

    .line 140018
    .line 140019
    iget v2, p0, Lcom/google/zxing/aztec/encoder/g;->c:I

    .line 140020
    .line 140021
    if-eqz v2, :cond_0

    .line 140022
    .line 140023
    if-le v2, v1, :cond_1

    .line 140024
    .line 140025
    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 140026
    .line 140027
    :cond_1
    iget p1, p1, Lcom/google/zxing/aztec/encoder/g;->d:I

    .line 140028
    .line 140029
    if-gt v0, p1, :cond_2

    .line 140030
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(II)Lcom/google/zxing/aztec/encoder/g;
    .locals 5

    .line 410000
    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    .line 410003
    .line 410004
    iget v2, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    .line 410005
    .line 410006
    if-eq p1, v2, :cond_0

    .line 410007
    .line 410008
    sget-object v3, Lcom/google/zxing/aztec/encoder/e;->c:[[I

    .line 410009
    .line 410010
    aget-object v2, v3, v2

    .line 410011
    .line 410012
    aget v2, v2, p1

    .line 410013
    .line 410014
    const v3, 0xffff

    .line 410015
    .line 410016
    .line 410017
    and-int/2addr v3, v2

    .line 410018
    shr-int/lit8 v2, v2, 0x10

    .line 410019
    .line 410020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    new-instance v4, Lcom/google/zxing/aztec/encoder/f;

    .line 410024
    .line 410025
    invoke-direct {v4, v1, v3, v2}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    .line 410026
    .line 410027
    .line 410028
    add-int/2addr v0, v2

    .line 410029
    move-object v1, v4

    .line 410030
    :cond_0
    const/4 v2, 0x2

    .line 410031
    if-ne p1, v2, :cond_1

    .line 410032
    .line 410033
    const/4 v2, 0x4

    .line 410034
    goto :goto_0

    .line 410035
    :cond_1
    const/4 v2, 0x5

    .line 410036
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    new-instance v3, Lcom/google/zxing/aztec/encoder/f;

    .line 410040
    .line 410041
    invoke-direct {v3, v1, p2, v2}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    .line 410042
    .line 410043
    .line 410044
    new-instance p2, Lcom/google/zxing/aztec/encoder/g;

    .line 410045
    .line 410046
    const/4 v1, 0x0

    .line 410047
    add-int/2addr v0, v2

    .line 410048
    invoke-direct {p2, v3, p1, v1, v0}, Lcom/google/zxing/aztec/encoder/g;-><init>(Lcom/google/zxing/aztec/encoder/h;III)V

    .line 410049
    .line 410050
    return-object p2
.end method

.method public final e(II)Lcom/google/zxing/aztec/encoder/g;
    .locals 5

    .line 410000
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    .line 410001
    .line 410002
    iget v1, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    .line 410003
    .line 410004
    const/4 v2, 0x5

    .line 410005
    const/4 v3, 0x2

    .line 410006
    if-ne v1, v3, :cond_0

    .line 410007
    .line 410008
    const/4 v3, 0x4

    .line 410009
    goto :goto_0

    .line 410010
    :cond_0
    const/4 v3, 0x5

    .line 410011
    :goto_0
    sget-object v4, Lcom/google/zxing/aztec/encoder/e;->e:[[I

    .line 410012
    .line 410013
    aget-object v1, v4, v1

    .line 410014
    .line 410015
    aget p1, v1, p1

    .line 410016
    .line 410017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    new-instance v1, Lcom/google/zxing/aztec/encoder/f;

    .line 410021
    .line 410022
    invoke-direct {v1, v0, p1, v3}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    .line 410023
    .line 410024
    .line 410025
    new-instance p1, Lcom/google/zxing/aztec/encoder/f;

    .line 410026
    .line 410027
    invoke-direct {p1, v1, p2, v2}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    .line 410028
    .line 410029
    .line 410030
    new-instance p2, Lcom/google/zxing/aztec/encoder/g;

    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    const/4 v1, 0x0

    iget v4, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v1, v4}, Lcom/google/zxing/aztec/encoder/g;-><init>(Lcom/google/zxing/aztec/encoder/h;III)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/zxing/aztec/encoder/e;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/zxing/aztec/encoder/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
